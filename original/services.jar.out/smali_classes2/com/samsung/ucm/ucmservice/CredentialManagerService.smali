.class public Lcom/samsung/ucm/ucmservice/CredentialManagerService;
.super Lcom/samsung/android/knox/ucm/core/IUcmService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAppletHelper:Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;

.field public final mAppletsInfoLock:Ljava/lang/Object;

.field public final mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

.field public final mContext:Landroid/content/Context;

.field public final mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

.field public final mHandler:Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

.field public final mIsFbeEnabled:Z

.field public mIsVoldCompleteNotified:Z

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public final mOnNotiRemoveBroadcastReceiver:Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

.field public final mPackageAddedReceiver:Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

.field public final mPackageRemovedReceiver:Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

.field public final mPersistentAppletInfo:Ljava/util/HashMap;

.field public final mPersistentAppletInfoFile:Landroid/util/AtomicFile;

.field public final mPersona:Lcom/samsung/android/knox/SemPersonaManager;

.field public mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

.field public final mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

.field public final mPm:Landroid/content/pm/IPackageManager;

.field public final mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

.field public final mRefreshReceiver:Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

.field public final mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

.field public final mSignHelperFactory:Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

.field public mSystemUICallback:Lcom/samsung/android/knox/ucm/core/ICredentialManagerServiceSystemUICallback;

.field public mUCMMDMService:Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

.field public mUcmErcomSpecific:Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;

.field public mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;


# direct methods
.method public static -$$Nest$mactiveAdminHasUcmPermission(Lcom/samsung/ucm/ucmservice/CredentialManagerService;Ljava/lang/String;I)Z
    .locals 5

    const-string/jumbo v0, "The exception occurs "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enter activeAdminHasUcmPermission(), UserId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UcmService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPm:Landroid/content/pm/IPackageManager;

    const-string/jumbo v1, "com.samsung.android.knox.permission.KNOX_UCM_MGMT"

    invoke-interface {p0, v1, p1, p2}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "Admin : "

    if-nez p0, :cond_0

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", UCM Permission Granted"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", UCM Permission Denied"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "Admin Package Null"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    const/4 p0, 0x0

    return p0

    :goto_3
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static -$$Nest$mgetCacAgent(Lcom/samsung/ucm/ucmservice/CredentialManagerService;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;
    .locals 13

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ", userId: "

    if-eqz v2, :cond_1

    iget-object v5, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v6, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->enforceManagement:Z

    if-nez v6, :cond_1

    iget-object v5, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->usbDeviceInfo:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v5, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string/jumbo v7, "UcmCacHelper"

    if-eqz v6, :cond_3

    const-string/jumbo v2, "isCacPlugin permission check failed. packageName is empty"

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v6, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget v6, v6, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->serviceUid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v8

    :try_start_0
    const-string/jumbo v9, "com.samsung.android.knox.permission.KNOX_UCM_CAC_PLUGIN"

    invoke-interface {v8, v9, v5, v6}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v8, :cond_a

    iget-object v5, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v5, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    const-string/jumbo v3, "isCacPlugin signature check failed. packageName is empty"

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    iget-object v6, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget v6, v6, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->serviceUid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    iget-object v3, v3, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->mSignatureCompareHelper:Lcom/android/server/enterprise/ucm/UcmSignatureCompareHelper;

    sget-object v9, Lcom/samsung/ucm/ucmservice/UcmCacHelper$SamsungSignature;->SAMSUNG_APP_SIGNATURES:[Ljava/lang/String;

    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v9

    const-string/jumbo v10, "android"

    invoke-interface {v9, v10, v5, v6}, Landroid/content/pm/IPackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_5

    :goto_1
    move v8, v10

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/samsung/ucm/ucmservice/UcmCacHelper$SamsungSignature;->SAMSUNG_APP_SIGNATURES:[Ljava/lang/String;

    array-length v9, v3

    move v11, v8

    :goto_2
    if-ge v11, v9, :cond_8

    aget-object v12, v3, v11

    invoke-static {v6, v5, v12}, Lcom/android/server/enterprise/ucm/UcmSignatureCompareHelper;->validateSignature(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v12, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "The exception occurs "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v9, v7}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    :goto_3
    if-nez v8, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "isCacPlugin signature check failed. packageName: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    if-eqz v8, :cond_1

    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isCacPlugin permission check exception: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$$ExternalSyntheticOutline0;->m(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isCacPlugin permission check failed. packageName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-object v1
.end method

.method public static -$$Nest$mrefreshAgentList(Lcom/samsung/ucm/ucmservice/CredentialManagerService;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->refreshAgentList()V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    iget-object v2, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v2, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "com.samsung.ucs.agent.ese"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v1, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPackageRemovedReceiver:Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mHandler:Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static -$$Nest$mupdateMDMPolicies(Lcom/samsung/ucm/ucmservice/CredentialManagerService;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateMDMPolicies userId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getKeyguardStorageForCurrentUser(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UCM keyguard is enabled : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getKeyguardStorageOwnerForCurrentUser(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NumberFormatException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v2, v3

    :goto_0
    if-ne v2, v3, :cond_2

    const-string/jumbo p0, "UCM Keyguard parsing failed"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->isPluginUsedInOtherUser(IILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getStoragePkgname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "removeMDMPolicies"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-ne v2, v3, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PackageName : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", admin UID : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v3, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v3, v2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;Lcom/samsung/android/knox/ContextInfo;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "Failed to get APP Policy"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroid/hardware/usb/V1_1/PortStatus_1_1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removePackagesFromForceStopBlackList(Ljava/util/List;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeMDMPolicies removePackagesFromForceStopBlackList status-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removePackagesFromClearCacheBlackList(Ljava/util/List;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeMDMPolicies removePackagesFromClearCacheBlackList status-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removePackagesFromClearDataBlackList(Ljava/util/List;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeMDMPolicies removePackagesFromClearDataBlackList status-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setApplicationUninstallationEnabled(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string/jumbo p0, "invalid argument"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string/jumbo p0, "UCM keyguard is not enabled"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static -$$Nest$mwritePersistentAppletsInfoLocked(Lcom/samsung/ucm/ucmservice/CredentialManagerService;)V
    .locals 11

    const-string/jumbo v0, "applet"

    const-string/jumbo v1, "applets"

    const-string/jumbo v2, "writePersistentAppletsInfoLocked is called..."

    const-string/jumbo v3, "UcmService"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfoFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v4}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v4, v2, v5}, Lcom/android/internal/util/FastXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/android/internal/util/FastXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v5, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Lcom/android/internal/util/FastXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v4, v6, v1}, Lcom/android/internal/util/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v5, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfo:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Persistent  key-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v6, v0}, Lcom/android/internal/util/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v8, "appletLocation"

    iget-object v9, v7, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;->appletLocation:Ljava/lang/String;

    invoke-virtual {v4, v6, v8, v9}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v8, "pluginName"

    iget-object v9, v7, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;->pluginName:Ljava/lang/String;

    invoke-virtual {v4, v6, v8, v9}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v8, "adminId"

    iget v9, v7, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;->adminId:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v8, v9}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v7, v7, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;->aid:[B

    if-eqz v7, :cond_0

    const-string/jumbo v8, "aid"

    invoke-static {v7}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->convertByteToString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v8, v7}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v4, v6, v0}, Lcom/android/internal/util/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6, v1}, Lcom/android/internal/util/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v4}, Lcom/android/internal/util/FastXmlSerializer;->endDocument()V

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfoFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    return-void

    :goto_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "The exception occurs "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 733
    new-instance v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;

    .line 734
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput-object p1, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mContext:Landroid/content/Context;

    .line 736
    new-instance v1, Lcom/samsung/ucm/ucmservice/PolicyManager;

    .line 737
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 738
    iput-object v2, v1, Lcom/samsung/ucm/ucmservice/PolicyManager;->mUCMService:Lcom/samsung/android/knox/ucm/configurator/IUniversalCredentialManager;

    .line 739
    new-instance v3, Ljava/util/ArrayList;

    const-string/jumbo v4, "com.sec.smartcard.manager"

    const-string/jumbo v5, "com.samsung.ucs.agent.boot"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Lcom/samsung/ucm/ucmservice/PolicyManager;->hiddenPluginPackages:Ljava/util/ArrayList;

    .line 740
    iput-object p1, v1, Lcom/samsung/ucm/ucmservice/PolicyManager;->mContext:Landroid/content/Context;

    .line 741
    iput-object v1, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    .line 742
    iput-object v2, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    .line 743
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;-><init>(Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1}, Lcom/samsung/android/knox/ucm/core/IUcmService$Stub;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSystemUICallback:Lcom/samsung/android/knox/ucm/core/ICredentialManagerServiceSystemUICallback;

    new-instance v3, Landroid/util/AtomicFile;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v5

    const-string/jumbo v6, "appletsConfig.xml"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v3, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfoFile:Landroid/util/AtomicFile;

    iput-object v2, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUCMMDMService:Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    iput-object v2, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iput-object v2, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    iput-object v2, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersona:Lcom/samsung/android/knox/SemPersonaManager;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfo:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mAppletsInfoLock:Ljava/lang/Object;

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPm:Landroid/content/pm/IPackageManager;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mIsFbeEnabled:Z

    iput-boolean v5, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mIsVoldCompleteNotified:Z

    new-instance v6, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;-><init>(Lcom/samsung/ucm/ucmservice/CredentialManagerService;I)V

    iput-object v6, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPackageRemovedReceiver:Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

    new-instance v6, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;-><init>(Lcom/samsung/ucm/ucmservice/CredentialManagerService;I)V

    iput-object v6, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPackageAddedReceiver:Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

    new-instance v9, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

    const/4 v6, 0x4

    invoke-direct {v9, v1, v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;-><init>(Lcom/samsung/ucm/ucmservice/CredentialManagerService;I)V

    iput-object v2, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    iput-object v2, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmErcomSpecific:Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;

    new-instance v6, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;-><init>(Lcom/samsung/ucm/ucmservice/CredentialManagerService;I)V

    iput-object v6, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mOnNotiRemoveBroadcastReceiver:Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

    iget-object v6, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-class v6, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;->sInstance:Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

    if-nez v7, :cond_1

    const-class v7, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v10, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;->sInstance:Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

    if-nez v10, :cond_0

    new-instance v10, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sput-object v10, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;->sInstance:Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v7

    goto :goto_2

    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_2
    sget-object v7, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;->sInstance:Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    iput-object v7, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSignHelperFactory:Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceODE;->updateOdeStatus()V

    iget-object v6, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    iput-object v6, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    new-instance v6, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v6, v8}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    new-instance v6, Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-direct {v6, v8}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    iget-object v6, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    if-nez v6, :cond_2

    new-instance v6, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    iget-object v7, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mContext:Landroid/content/Context;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v10

    iput-object v10, v6, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->mPm:Landroid/content/pm/IPackageManager;

    iput-object v7, v6, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->mContext:Landroid/content/Context;

    iput-object v6, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    :cond_2
    iget-object v6, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    iput-object v6, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    iget-object v7, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    if-nez v7, :cond_3

    new-instance v7, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    iget-object v10, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mContext:Landroid/content/Context;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v7, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->mActiveAgentList:Ljava/util/List;

    iput-boolean v5, v7, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->mNeedToBindESE:Z

    iput-object v10, v7, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->mContext:Landroid/content/Context;

    iput-object v6, v7, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    :cond_3
    iget-object v7, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    iput-object v7, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    iget-object v7, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mAppletHelper:Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;

    if-nez v7, :cond_4

    new-instance v7, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v7, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;->mIsLccmScriptRunning:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v7, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;->mConfigAppletRequestIds:Ljava/util/List;

    new-instance v10, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper$2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper$2;->this$0:Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v7, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;->mOnLccmConnection:Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper$2;

    iput-object v8, v7, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;->mContext:Landroid/content/Context;

    iput-object v4, v7, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;->mPm:Landroid/content/pm/IPackageManager;

    iput-object v6, v7, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v4, "UcmServiceAppletHelperThread"

    invoke-static {v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v4

    new-instance v10, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper$1;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v10, v7, v4}, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper$1;-><init>(Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;Landroid/os/Looper;)V

    iput-object v10, v7, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;->mHandler:Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mAppletHelper:Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;

    :cond_4
    iget-object v4, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mAppletHelper:Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;

    iput-object v4, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mAppletHelper:Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;

    iget-object v4, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mSignatureCompareHelper:Lcom/android/server/enterprise/ucm/UcmSignatureCompareHelper;

    if-nez v4, :cond_5

    new-instance v4, Lcom/android/server/enterprise/ucm/UcmSignatureCompareHelper;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mSignatureCompareHelper:Lcom/android/server/enterprise/ucm/UcmSignatureCompareHelper;

    :cond_5
    iget-object v4, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mSignatureCompareHelper:Lcom/android/server/enterprise/ucm/UcmSignatureCompareHelper;

    iget-object v7, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    if-nez v7, :cond_6

    new-instance v7, Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->mPinLock:Ljava/lang/Object;

    iput-object v4, v7, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->mSignatureCompareHelper:Lcom/android/server/enterprise/ucm/UcmSignatureCompareHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    :cond_6
    iget-object v4, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    iput-object v4, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    iget-object v4, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    if-nez v4, :cond_7

    new-instance v4, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->mCacPinPadCallback:Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;

    sget-object v7, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->IDLE:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    iput-object v7, v4, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentState:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stateLock:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v4, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->dismissLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v4, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentCancellationSignal:Landroid/os/CancellationSignal;

    new-instance v2, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$1;

    invoke-direct {v2, v4}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$1;-><init>(Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;)V

    iput-object v2, v4, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->biometricCallback:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$1;

    iput-object v8, v4, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->mContext:Landroid/content/Context;

    iput-object v6, v4, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    :cond_7
    iget-object v0, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$Injector;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    iput-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    const-string/jumbo v0, "ro.crypto.type"

    const-string/jumbo v2, "unknown"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mIsFbeEnabled:Z

    const-string v2, "CredentialManagerServiceThread"

    invoke-static {v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    new-instance v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;-><init>(Lcom/samsung/ucm/ucmservice/CredentialManagerService;Landroid/os/Looper;)V

    iput-object v4, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mHandler:Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

    const-string/jumbo v2, "com.samsung.android.knox.intent.action.ACTION_ENFORCE_LOCKTYPE"

    invoke-static {v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v13

    new-instance v11, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

    invoke-direct {v11, v1, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;-><init>(Lcom/samsung/ucm/ucmservice/CredentialManagerService;I)V

    sget-object v12, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string/jumbo v14, "com.samsung.android.knox.permission.KNOX_UCM_MGMT"

    const/4 v15, 0x0

    const/16 v16, 0x2

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.BOOT_COMPLETED"

    const-string/jumbo v4, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-static {v2, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v2, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;-><init>(Lcom/samsung/ucm/ucmservice/CredentialManagerService;I)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    monitor-enter v3

    :try_start_3
    invoke-virtual {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->readPersistentAppletsInfoLocked()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string/jumbo v2, "vold.decrypt"

    const-string/jumbo v3, "persist.security.ucs"

    const-string/jumbo v4, "UcmService"

    const-string/jumbo v6, "none"

    if-eqz v0, :cond_9

    const-string/jumbo v0, "fbe is enabled"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceODE;->getOdeStatus()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceODE;->isUcmOdeWpcEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->deleteODEConfigInFileIfExist()V

    :cond_8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->updateKeyguardConfig(I)V

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "fbe is not enabled"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "ro.crypto.state"

    invoke-static {v0, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "unencrypted"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "trigger_restart_framework"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "trigger_reset_main"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-static {v3, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceODE;->getOdeStatus()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceODE;->isUcmOdeWpcEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->deleteODEConfigInFileIfExist()V

    :cond_b
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->updateKeyguardConfig(I)V

    :cond_c
    :goto_3
    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceODE;->isUcmOdeWpcEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "persist.sys.knox.UCM_WPC"

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "resetEfsConfig. clear wrong WPC Config"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/ucm/ucmservice/EFSProperties;->deleteWpcOdeSettings()Z

    :cond_d
    const-string/jumbo v2, "UcmService"

    :try_start_4
    iget-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersona:Lcom/samsung/android/knox/SemPersonaManager;

    if-nez v0, :cond_e

    const-string/jumbo v0, "persona"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemPersonaManager;

    iput-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersona:Lcom/samsung/android/knox/SemPersonaManager;

    :cond_e
    iget-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersona:Lcom/samsung/android/knox/SemPersonaManager;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "registerPersonaObserver is called..."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersona:Lcom/samsung/android/knox/SemPersonaManager;

    if-nez v0, :cond_f

    const-string/jumbo v0, "persona"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemPersonaManager;

    iput-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersona:Lcom/samsung/android/knox/SemPersonaManager;

    :cond_f
    iget-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersona:Lcom/samsung/android/knox/SemPersonaManager;

    new-instance v3, Lcom/samsung/ucm/ucmservice/CredentialManagerService$7;

    invoke-direct {v3, v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$7;-><init>(Lcom/samsung/ucm/ucmservice/CredentialManagerService;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/knox/SemPersonaManager;->registerSystemPersonaObserver(Landroid/content/pm/ISystemPersonaObserver;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The exception occurs "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_10
    :goto_4
    const-string/jumbo v0, "security.ucm_version"

    const-string v2, "1.11"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceODE;->getOdeStatus()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/enterprise/ucm/UCMStorageHelper;->removeKmeDirectProfile(Landroid/content/Context;)I

    :cond_11
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_5
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static applyMetaData(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static compareCallingPkg([B[B)Z
    .locals 11

    const-string v0, ","

    const-string/jumbo v1, "UTF-8"

    const-string/jumbo v2, "compareCallingPkg is called..."

    const-string/jumbo v3, "UcmService"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v2

    move v4, v1

    :goto_0
    if-ge v1, v0, :cond_2

    :try_start_1
    aget-object v5, p1, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "compareCallingPkg pkg - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v6, p0

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, p0, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "compareCallingPkg cachePkg -"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x1

    const-string/jumbo v5, "compareCallingPkg match found..."

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move v2, v4

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4

    :catch_1
    move-exception p0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "The exception occurs "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v3}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2
.end method

.method public static convertByteToString([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "UcmService"

    const-string/jumbo v1, "convertByteToString result - "

    invoke-static {v1, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static deleteODEConfigInFileIfExist()V
    .locals 4

    const-string/jumbo v0, "deleteODEConfigInFileIfExist"

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    const-string v2, "/efs/sec_efs"

    const-string/jumbo v3, "odeConfig"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "ODE config file does not exist"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v2, "ODE config file exist so delete it"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static displayToastFromAgentResponse(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "UcmService"

    const-string/jumbo v1, "displayToastFromAgentResponse: "

    const-string/jumbo v2, "toastmessageresponse"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/ucm/ucmservice/CredentialManagerService$8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/ucm/ucmservice/CredentialManagerService$8;->val$context:Landroid/content/Context;

    iput-object p1, v2, Lcom/samsung/ucm/ucmservice/CredentialManagerService$8;->val$toastMsg:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "displayToastFromAgentResponse: Exception "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static generateCS(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .locals 1

    new-instance v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    invoke-direct {v0}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getAgentInfoBundle(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "uniqueId"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->agentId:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->summary:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v3, "summary"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->title:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->vendorId:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string/jumbo v3, "vendorId"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->storageType:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string/jumbo v3, "storageType"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->usbDeviceInfo:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string/jumbo v3, "usbDeviceInfo"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v2, "isDetachable"

    iget-boolean v3, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isDetachable:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "reqUserVerification"

    iget-boolean v3, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->reqUserVerification:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isHardwareBacked"

    iget-boolean v3, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isHardwareBacked:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isReadOnly"

    iget-boolean v3, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isReadOnly:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isManageable"

    iget-boolean v3, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isManageable:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "enforceManagement"

    iget-boolean v3, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->enforceManagement:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isSupportChangePin"

    iget-boolean v3, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isSupportChangePin:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isSupportBiometricForUCM"

    iget-boolean v3, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isSupportBiometricForUCM:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isPUKSupported"

    iget-boolean v3, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isPUKSupported:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isGeneratePasswordAvailable"

    iget-boolean v3, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isGeneratePasswordAvailable:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isODESupport"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isSupportKeyAgreement"

    iget-boolean v3, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isSupportKeyAgreement:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isSignWithPin"

    iget-boolean v3, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isSignWithPin:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isCipherWithPin"

    iget-boolean v3, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isCipherWithPin:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isKeyAgreementWithPin"

    iget-boolean v3, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isKeyAgreementWithPin:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->configuratorList:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v2, "configuratorList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "packageName"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public static getDigestOfBytes([B)[B
    .locals 8

    const-string/jumbo v0, "The exception occurs "

    const-string/jumbo v1, "UcmService"

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "SHA256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p0, Ljava/security/DigestInputStream;

    invoke-direct {p0, v4, v3}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/security/DigestInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_0
    move-exception v2

    goto/16 :goto_f

    :catch_1
    move-exception v3

    goto/16 :goto_1

    :catch_2
    move-exception v3

    goto/16 :goto_5

    :catch_3
    move-exception v3

    goto/16 :goto_8

    :catch_4
    move-exception v3

    goto/16 :goto_b

    :catchall_1
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_f

    :catch_5
    move-exception v3

    move-object v5, v2

    goto/16 :goto_1

    :catch_6
    move-exception v3

    move-object v5, v2

    goto/16 :goto_5

    :catch_7
    move-exception v3

    move-object v5, v2

    goto/16 :goto_8

    :catch_8
    move-exception v3

    move-object v5, v2

    goto/16 :goto_b

    :catchall_2
    move-exception p0

    move-object v5, v2

    :goto_0
    move-object v2, p0

    move-object p0, v5

    goto/16 :goto_f

    :catch_9
    move-exception v3

    move-object p0, v2

    move-object v5, p0

    goto :goto_1

    :catch_a
    move-exception v3

    move-object p0, v2

    move-object v5, p0

    goto/16 :goto_5

    :catch_b
    move-exception v3

    move-object p0, v2

    move-object v5, p0

    goto/16 :goto_8

    :catch_c
    move-exception v3

    move-object p0, v2

    move-object v5, p0

    goto/16 :goto_b

    :catchall_3
    move-exception p0

    move-object v4, v2

    move-object v5, v4

    goto :goto_0

    :catch_d
    move-exception v3

    move-object p0, v2

    move-object v4, p0

    move-object v5, v4

    goto :goto_1

    :catch_e
    move-exception v3

    move-object p0, v2

    move-object v4, p0

    move-object v5, v4

    goto :goto_5

    :catch_f
    move-exception v3

    move-object p0, v2

    move-object v4, p0

    move-object v5, v4

    goto/16 :goto_8

    :catch_10
    move-exception v3

    move-object p0, v2

    move-object v4, p0

    move-object v5, v4

    goto/16 :goto_b

    :goto_1
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_1

    :try_start_6
    invoke-virtual {p0}, Ljava/security/DigestInputStream;->close()V

    goto :goto_2

    :catch_11
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_2
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11

    goto/16 :goto_e

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :goto_5
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p0, :cond_3

    :try_start_8
    invoke-virtual {p0}, Ljava/security/DigestInputStream;->close()V

    goto :goto_6

    :catch_12
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_4
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12

    goto :goto_e

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_8
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p0, :cond_5

    :try_start_a
    invoke-virtual {p0}, Ljava/security/DigestInputStream;->close()V

    goto :goto_9

    :catch_13
    move-exception p0

    goto :goto_a

    :cond_5
    :goto_9
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_6
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_13

    goto :goto_e

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_b
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz p0, :cond_7

    :try_start_c
    invoke-virtual {p0}, Ljava/security/DigestInputStream;->close()V

    goto :goto_c

    :catch_14
    move-exception p0

    goto :goto_d

    :cond_7
    :goto_c
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14

    goto :goto_e

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    :goto_e
    return-object v2

    :goto_f
    if-eqz p0, :cond_a

    :try_start_d
    invoke-virtual {p0}, Ljava/security/DigestInputStream;->close()V

    goto :goto_10

    :catch_15
    move-exception p0

    goto :goto_11

    :cond_a
    :goto_10
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_15

    goto :goto_12

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_12
    throw v2
.end method

.method public static getErrorParameterBundle(I)Landroid/os/Bundle;
    .locals 1

    const-string/jumbo v0, "errorresponse"

    invoke-static {p0, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyguardStorageOwnerForCurrentUser(I)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "The exception occurs "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getKeyguardStorageOwnerForCurrentUser : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UcmService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p0

    const-string/jumbo v4, "ucm_keyguardconfig.xml"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "isFileExist : not exist"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "keyguard"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v3

    :cond_2
    if-ne v4, v6, :cond_3

    :try_start_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ne v4, v6, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "vendor"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "owner"

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v7

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v5, :cond_2

    move-object v3, v7

    :cond_4
    if-eqz p0, :cond_5

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_5
    return-object v3

    :goto_2
    if-eqz p0, :cond_6

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-object v3
.end method

.method public static getODEVendorName()Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "UcmService"

    const-string/jumbo v1, "ODE Vendor Name : "

    invoke-static {}, Lcom/samsung/ucm/ucmservice/EFSProperties;->loadODEConfig()Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->csName:[B

    const-string v3, ""

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception v1

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The exception occurs "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v3
.end method

.method public static getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 2

    .line 20
    new-instance v0, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;-><init>(I[B)V

    return-object v0
.end method

.method public static getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 2

    const-string/jumbo v0, "errorresponse"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "bytearrayresponse"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v1, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;-><init>(I[B)V

    return-object v1
.end method

.method public static getStoragePkgname(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUid0FromUid(II)I
    .locals 5

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v1, v1, 0xa

    goto :goto_0

    :cond_1
    move v1, p0

    move v3, v0

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v1, v1, 0xa

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    sub-int v4, v3, v2

    if-ge v0, v4, :cond_3

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    mul-int/2addr v1, p1

    rem-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final APDUCommand(Ljava/lang/String;[BLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "APDUCommand : "

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x10

    const-string/jumbo v3, "errorresponse"

    if-eqz p1, :cond_8

    const-string v4, ""

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p0, "apdu is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    const-string/jumbo v2, "boot_test"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v5, v2, :cond_2

    const-string/jumbo v2, "com.samsung.ucs.agent.boot:com.samsung.ucs.agent.boot"

    invoke-virtual {p0, v2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v2

    :goto_0
    const/16 v4, 0xe

    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "no agent found for Source = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    invoke-direct {v5}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    iget-object p1, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object p1, p1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->packageName:Ljava/lang/String;

    iput-object p1, v5, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-direct {p1, v6}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {p0, p1, v5}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->enforceSecurityPermission(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)V

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result p0

    if-nez p0, :cond_5

    const-string/jumbo p0, "agent is not bound"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    iget-object p0, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->APDUCommand([BLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0xd

    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    return-object p0

    :cond_8
    :goto_2
    const-string/jumbo p0, "uri is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final applyMDMPolicies(IILjava/lang/String;IZ)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const-string/jumbo v6, "]"

    const-string/jumbo v7, "applyMDMPolicies ["

    const-string/jumbo v8, "applyMDMPolicies isContainer ["

    const-string/jumbo v9, "applyMDMPolicies adminUserId -"

    invoke-static {v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getStoragePkgname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ", userId-"

    const-string v12, ", pluginPkg-"

    const-string/jumbo v13, "applyMDMPolicies adminUid-"

    invoke-static {v1, v2, v13, v11, v12}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", apply-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "UcmService"

    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v13

    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    if-eqz v2, :cond_1

    if-lt v2, v11, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v13

    goto/16 :goto_d

    :cond_1
    :goto_0
    new-instance v11, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    iget-object v5, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    move-object/from16 v17, v10

    new-instance v10, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v10, v1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v18, v13

    const/4 v13, 0x0

    :try_start_1
    invoke-direct {v11, v5, v10, v13}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;Lcom/samsung/android/knox/ContextInfo;Landroid/os/Handler;)V

    if-eqz v1, :cond_12

    if-eqz v17, :cond_12

    const/16 v10, 0xa

    if-lt v2, v10, :cond_3

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v10, v2, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "] isBYODContainer ["

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v8, "applyMDMPolicies inside container logic"

    const-string/jumbo v5, "applyMDMPolicies setAdminRemovable status-"

    const-string/jumbo v13, "applyMDMPolicies admin pkg -"

    if-eqz p5, :cond_a

    if-nez v9, :cond_6

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPm:Landroid/content/pm/IPackageManager;

    invoke-interface {v6, v1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v6

    if-nez v10, :cond_4

    if-eqz v6, :cond_4

    array-length v7, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_4

    aget-object v14, v6, v9

    move/from16 p3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p3

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackagesToForceStopBlackList(Ljava/util/List;)Z

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "applyMDMPolicies addPackagesToForceStopBlackList status-"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackagesToClearCacheBlackList(Ljava/util/List;)Z

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "applyMDMPolicies addPackagesToClearCacheBlackList status-"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackagesToClearDataBlackList(Ljava/util/List;)Z

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "applyMDMPolicies addPackagesToClearDataBlackList status-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v10, :cond_5

    if-eqz v6, :cond_5

    array-length v3, v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_5

    aget-object v9, v6, v7

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v9}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->setAdminRemovable(ZLjava/lang/String;)Z

    move-result v14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setApplicationUninstallationDisabled(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_6

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setApplicationUninstallationDisabled(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-eqz v10, :cond_9

    const/4 v3, -0x1

    if-eq v4, v3, :cond_9

    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    iget-object v6, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v7, v1, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(II)V

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;Lcom/samsung/android/knox/ContextInfo;Landroid/os/Handler;)V

    invoke-static {}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getInstance()Lcom/samsung/android/knox/EnterpriseKnoxManager;

    move-result-object v6

    iget-object v7, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v8, v1, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(II)V

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getKnoxContainerManager(Landroid/content/Context;Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/container/KnoxContainerManager;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPm:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, v4}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v2, "applyMDMPolicies disable uninstall pkg -"

    if-eqz v0, :cond_7

    :try_start_3
    array-length v4, v0

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_7

    aget-object v7, v0, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setApplicationUninstallationDisabled(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackagesToForceStopBlackList(Ljava/util/List;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "applyMDMPolicies inside container addPackagesToForceStopBlackList status-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackagesToClearCacheBlackList(Ljava/util/List;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "applyMDMPolicies inside container addPackagesToClearCacheBlackList status-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackagesToClearDataBlackList(Ljava/util/List;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "applyMDMPolicies inside container addPackagesToClearDataBlackList status-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v5}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackagesToForceStopBlackList(Ljava/util/List;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "applyMDMPolicies addPackagesToForceStopBlackList for plugin. status-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackagesToClearCacheBlackList(Ljava/util/List;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "applyMDMPolicies addPackagesToClearCacheBlackList for plugin. status-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackagesToClearDataBlackList(Ljava/util/List;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "applyMDMPolicies addPackagesToClearDataBlackList for plugin. status-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_9

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setApplicationUninstallationDisabled(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const/4 v11, 0x1

    goto/16 :goto_e

    :cond_a
    move/from16 v20, v9

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v1, v3, v14}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->isPluginUsedInOtherUser(IILjava/lang/String;Z)Z

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "] isPluginUsedInOtherUser ["

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v20, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPm:Landroid/content/pm/IPackageManager;

    invoke-interface {v6, v1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v6

    if-nez v10, :cond_b

    if-eqz v6, :cond_b

    array-length v7, v6

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v7, :cond_b

    move/from16 v20, v7

    aget-object v7, v6, v14

    move/from16 p5, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p5

    move/from16 v7, v20

    goto :goto_8

    :cond_b
    move/from16 p5, v9

    if-nez p5, :cond_c

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removePackagesFromForceStopBlackList(Ljava/util/List;)Z

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "applyMDMPolicies removePackagesFromForceStopBlackList status-"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removePackagesFromClearCacheBlackList(Ljava/util/List;)Z

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "applyMDMPolicies removePackagesFromClearCacheBlackList status-"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removePackagesFromClearDataBlackList(Ljava/util/List;)Z

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "applyMDMPolicies removePackagesFromClearDataBlackList status-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v10, :cond_d

    if-eqz v6, :cond_d

    array-length v3, v6

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_d

    aget-object v7, v6, v13

    const/4 v9, 0x1

    invoke-virtual {v11, v9, v7}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->setAdminRemovable(ZLjava/lang/String;)Z

    move-result v14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setApplicationUninstallationEnabled(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_d
    if-nez p5, :cond_f

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v3, :cond_f

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v13, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setApplicationUninstallationEnabled(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    move/from16 p5, v9

    :cond_f
    if-eqz v10, :cond_9

    const/4 v3, -0x1

    if-eq v4, v3, :cond_9

    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUid0FromUid(II)I

    move-result v5

    new-instance v6, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    iget-object v7, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v8, v5}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    const/4 v5, 0x0

    invoke-direct {v6, v7, v8, v5}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;Lcom/samsung/android/knox/ContextInfo;Landroid/os/Handler;)V

    invoke-static {}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getInstance()Lcom/samsung/android/knox/EnterpriseKnoxManager;

    move-result-object v5

    iget-object v7, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v8, v1, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(II)V

    invoke-virtual {v5, v7, v8}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getKnoxContainerManager(Landroid/content/Context;Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/container/KnoxContainerManager;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPm:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, v4}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_9

    const-string/jumbo v2, "applyMDMPolicies enable uninstall pkg -"

    if-eqz v0, :cond_10

    :try_start_4
    array-length v4, v0

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v4, :cond_10

    aget-object v5, v0, v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setApplicationUninstallationEnabled(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v1}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removePackagesFromForceStopBlackList(Ljava/util/List;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "applyMDMPolicies inside container removePackagesFromForceStopBlackList status-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removePackagesFromClearCacheBlackList(Ljava/util/List;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "applyMDMPolicies inside container removePackagesFromClearCacheBlackList status-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removePackagesFromClearDataBlackList(Ljava/util/List;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "applyMDMPolicies inside container removePackagesFromClearDataBlackList status-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    if-nez p5, :cond_9

    invoke-virtual {v6}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removePackagesFromForceStopBlackList(Ljava/util/List;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "applyMDMPolicies removePackagesFromForceStopBlackList for plugin status-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removePackagesFromClearCacheBlackList(Ljava/util/List;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "applyMDMPolicies removePackagesFromClearCacheBlackList for plugin status-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removePackagesFromClearDataBlackList(Ljava/util/List;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "applyMDMPolicies removePackagesFromClearDataBlackList for plugin status-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v0, :cond_9

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v13, 0x1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setApplicationUninstallationEnabled(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :cond_12
    :goto_d
    const/4 v11, 0x0

    :goto_e
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :catchall_1
    move-exception v0

    move-wide/from16 v18, v13

    goto :goto_10

    :catch_1
    move-exception v0

    move-wide/from16 v18, v13

    :goto_f
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The exception occurs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/16 v16, 0x0

    return v16

    :goto_10
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final changePin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string/jumbo v5, "keyguardPasswordUpdated response from plugin: error code = "

    const-string/jumbo v6, "The exception occurs "

    const-string/jumbo v0, "changePin : "

    const-string/jumbo v7, "UcmService"

    invoke-static {v0, v2, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v8, 0x10

    const-string/jumbo v9, "errorresponse"

    if-eqz v2, :cond_1a

    const-string v10, ""

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-ne v12, v11, :cond_0

    goto/16 :goto_10

    :cond_0
    if-eqz v3, :cond_19

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-ne v12, v11, :cond_1

    goto/16 :goto_f

    :cond_1
    if-eqz v4, :cond_18

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-ne v12, v10, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string/jumbo v8, "boot_test"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-ne v12, v8, :cond_3

    const-string/jumbo v8, "com.samsung.ucs.agent.boot:com.samsung.ucs.agent.boot"

    invoke-virtual {v1, v8}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v8

    :goto_0
    const/16 v10, 0xe

    if-nez v8, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "no agent found for Source = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object v11

    if-eqz v11, :cond_5

    new-instance v11, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    invoke-direct {v11}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;-><init>()V

    invoke-static {v2}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    iget-object v13, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v13, v13, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->packageName:Ljava/lang/String;

    iput-object v13, v11, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object v13

    new-instance v14, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v15

    invoke-direct {v14, v15}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v13, v14, v11}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->enforceSecurityPermission(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)V

    :cond_5
    invoke-virtual {v8}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v11

    if-nez v11, :cond_6

    const-string/jumbo v1, "agent is not bound"

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_6
    invoke-virtual {v8}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v13, -0x1

    if-nez v0, :cond_7

    :goto_1
    move v0, v10

    goto :goto_5

    :cond_7
    :try_start_0
    iget-object v0, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v0, :cond_8

    invoke-interface {v0, v12}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->isFeatureSupported(I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v9, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_1

    :cond_a
    const-string/jumbo v12, "booleanresponse"

    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    const-string v12, "Exception in shouldUseChangePinWithPassword"

    invoke-static {v7, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_4
    const-string/jumbo v12, "RemoteException in shouldUseChangePinWithPassword"

    invoke-static {v7, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_5
    const/16 v12, 0xd

    const-string v14, "ERROR: Null Response received from agent"

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v15, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->isOrganizationOwnedProfile(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->getOrganizationOwnedProfileUserId()I

    move-result v0

    :cond_b
    const-string/jumbo v15, "User ID "

    const-string v11, "=> changePinWithPassword"

    invoke-static {v0, v15, v11, v7}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v11, :cond_c

    invoke-interface {v11, v3, v4}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->changePinWithPassword(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_15

    invoke-virtual {v3, v9, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v11, "getOldPasswordFromResponse"

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v11, "bytearrayresponse2"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/android/internal/widget/LockscreenCredential;->createSmartcardPassword([B)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v11

    const-string/jumbo v15, "getNewPasswordFromResponse"

    invoke-static {v7, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v15, "bytearrayresponse"

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v15

    invoke-static {v15}, Lcom/android/internal/widget/LockscreenCredential;->createSmartcardPassword([B)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v15

    if-nez v4, :cond_15

    invoke-virtual {v15}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v11}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v11, v15}, Lcom/android/internal/widget/LockscreenCredential;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string/jumbo v4, "LockPatternUtils to update Password"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    :try_start_1
    iget-object v4, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v4, v15, v11, v0}, Lcom/android/internal/widget/LockPatternUtils;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v4, :cond_d

    invoke-interface {v4, v0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->keyguardPasswordUpdated(Z)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_e

    invoke-static {v7, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v9, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_e
    invoke-virtual {v11, v9, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v0, :cond_f

    invoke-interface {v0, v10}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->keyguardPasswordUpdated(Z)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_10

    invoke-static {v7, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v9, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_10
    invoke-virtual {v11, v9, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_a
    iget-object v1, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v1, :cond_11

    invoke-interface {v1, v10}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->keyguardPasswordUpdated(Z)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_12

    invoke-static {v7, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v9, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_12
    invoke-virtual {v11, v9, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_13
    const-string v0, "Change Pin only"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v0, :cond_14

    invoke-interface {v0, v3, v4}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->changePin(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_c
    move-object v3, v11

    :cond_15
    :goto_d
    if-nez v3, :cond_16

    invoke-static {v7, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v9, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_16
    const-string/jumbo v0, "state"

    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x85

    if-ne v0, v4, :cond_17

    const-string/jumbo v0, "state is changed to blocked"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->sendStateChangeBroadcast(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->displayToastFromAgentResponse(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v3

    :cond_18
    :goto_e
    const-string/jumbo v1, "newPin is empty"

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_19
    :goto_f
    const-string/jumbo v1, "oldPin is empty"

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_1a
    :goto_10
    const-string/jumbo v1, "uri is empty"

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final checkPinPadCancelled(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 2

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    iget-object v0, v0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentState:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    sget-object v1, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->CANCELLED:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    iget-object v0, v0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentState:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    sget-object v1, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->IDLE:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": PIN operation was cancelled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "UcmService"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    invoke-virtual {p1}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->cleanup()V

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->resetPinEntryState()V

    const/16 p0, 0x12

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0
.end method

.method public final configureKeyguardSettings(ILjava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v3, p1

    const-string/jumbo v0, "configureKeyguardSettings userId-"

    const-string/jumbo v7, "UcmService"

    invoke-static {v3, v0, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->isSystemCaller()Z

    move-result v0

    iget-object v2, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    if-nez v0, :cond_0

    const-string/jumbo v0, "configureKeyguardSettings"

    invoke-virtual {v2, v0}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/16 v8, 0xa

    const-string/jumbo v9, "The exception occurs "

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v0, v11

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    iget-object v2, v13, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v2, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v13, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean v2, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isGeneratePasswordAvailable:Z

    if-eqz v2, :cond_d

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->finalizeUcmKeyguardEnrollment(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->getAdminForEnforcedCredentialStorageAsUser(I)I

    move-result v2

    const-string/jumbo v0, "configuratorId - "

    invoke-static {v2, v0, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const-string/jumbo v0, "enforced null"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->setKeyguardStorageForCurrentUser(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v15

    :try_start_1
    invoke-static {v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getStoragePkgname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3

    const/4 v6, 0x1

    const/4 v5, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->applyMDMPolicies(IILjava/lang/String;IZ)Z

    move-result v14

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    if-lt v3, v8, :cond_4

    iget-object v5, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v5, v3}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getMUMContainerOwnerUid(I)I

    move-result v5

    const/4 v6, 0x1

    move/from16 v17, v5

    move v5, v2

    move/from16 v2, v17

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->applyMDMPolicies(IILjava/lang/String;IZ)Z

    move-result v14

    :cond_4
    :goto_2
    iget-object v2, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2, v10, v3}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricState(II)I

    move-result v2

    if-ne v10, v2, :cond_5

    iget-object v2, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2, v10, v11, v3}, Lcom/android/internal/widget/LockPatternUtils;->setBiometricState(III)V

    :cond_5
    iget-object v2, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/16 v5, 0x100

    invoke-virtual {v2, v5, v3}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricState(II)I

    move-result v2

    if-ne v10, v2, :cond_6

    iget-object v2, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2, v5, v11, v3}, Lcom/android/internal/widget/LockPatternUtils;->setBiometricState(III)V

    :cond_6
    invoke-virtual {v1, v3, v0, v10}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->sendUCMKeyguardIntent(ILjava/lang/String;Z)V

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->disableAutoFactoryReset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :goto_4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_8
    :goto_6
    :try_start_3
    iget-object v0, v13, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v0, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->agentId:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, v13, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v2, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->storageType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getAppletInfo(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;->appletLocation:Ljava/lang/String;

    if-eqz v5, :cond_9

    move-object v2, v5

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_9
    :goto_7
    invoke-static {v2}, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->getStorageTypeIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "UCM does not support this storage type for KG : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_a
    iget-object v2, v13, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v2, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->enabledSCP:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->getSCPTypeIndex(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "UCM does not support this SCP type : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return v11

    :cond_b
    iget-object v2, v13, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget v13, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pinMinLength:I

    iget v15, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pinMaxLength:I

    iget v10, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pukMinLength:I

    iget v8, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pukMaxLength:I

    new-instance v11, Lcom/samsung/ucm/ucmservice/EFSProperties$KeyguardProperties;

    iget-object v2, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->AID:[B

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/samsung/ucm/ucmservice/EFSProperties$KeyguardProperties;->csName:[B

    iput-object v2, v11, Lcom/samsung/ucm/ucmservice/EFSProperties$KeyguardProperties;->AID:[B

    iput v5, v11, Lcom/samsung/ucm/ucmservice/EFSProperties$KeyguardProperties;->storageType:I

    iput v6, v11, Lcom/samsung/ucm/ucmservice/EFSProperties$KeyguardProperties;->enabledSCP:I

    iput v13, v11, Lcom/samsung/ucm/ucmservice/EFSProperties$KeyguardProperties;->pinMinLength:I

    iput v15, v11, Lcom/samsung/ucm/ucmservice/EFSProperties$KeyguardProperties;->pinMaxLength:I

    iput v10, v11, Lcom/samsung/ucm/ucmservice/EFSProperties$KeyguardProperties;->pukMinLength:I

    iput v8, v11, Lcom/samsung/ucm/ucmservice/EFSProperties$KeyguardProperties;->pukMaxLength:I

    invoke-static {v11}, Lcom/samsung/ucm/ucmservice/EFSProperties;->saveKeyguardConfig(Lcom/samsung/ucm/ucmservice/EFSProperties$KeyguardProperties;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_c

    if-eqz v14, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    return v10

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v14

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_d
    :goto_b
    const/16 v8, 0xa

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v1, "configureKeyguardSettings return : "

    invoke-static {v1, v7, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_f
    :goto_c
    const-string/jumbo v0, "disable keyguard in UCS"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getKeyguardStorageForCurrentUser(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getStoragePkgname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getKeyguardStorageOwnerForCurrentUser(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "storageName - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", onwerId-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v5, "none"

    invoke-virtual {v1, v3, v5, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->setKeyguardStorageForCurrentUser(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v1, v3, v0, v10}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->sendUCMKeyguardIntent(ILjava/lang/String;Z)V

    :cond_10
    if-nez v3, :cond_14

    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->applyMDMPolicies(IILjava/lang/String;IZ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v7}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_d
    new-instance v0, Ljava/io/File;

    const-string v1, "/efs/sec_efs"

    const-string/jumbo v2, "keyguardConfig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "failed to delete the existing keyguard config file"

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/EFSProperties;->log(Ljava/lang/String;)V

    move v0, v10

    goto :goto_e

    :cond_11
    const/4 v0, 0x1

    :cond_12
    :goto_e
    if-eqz v0, :cond_13

    if-eqz v8, :cond_13

    const/4 v10, 0x1

    :cond_13
    return v10

    :cond_14
    const/16 v5, 0xa

    if-lt v3, v5, :cond_15

    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getMUMContainerOwnerUid(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->applyMDMPolicies(IILjava/lang/String;IZ)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v8

    :catch_3
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v7}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_15
    return v8
.end method

.method public final configureODESettings(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "The exception occurs "

    const-string/jumbo v3, "configureODESettings"

    const-string/jumbo v4, "UcmService"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->enforceSecurityPermission(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)V

    new-instance v3, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v3, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getUid()I

    move-result v5

    invoke-virtual {v3}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "configureODESettings uriuid-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceODE;->getOdeStatus()I

    move-result v6

    const/4 v7, 0x2

    const v8, 0xc000200

    if-ne v6, v7, :cond_0

    const-string/jumbo v0, "device is encrypted with UCS so cannot change configuration"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_0
    invoke-static {}, Lcom/samsung/ucm/ucmservice/EFSProperties;->loadODEConfig()Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;

    move-result-object v6

    iget-object v9, v6, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->cofiguratorPkg:[B

    if-eqz v9, :cond_4

    const-string/jumbo v9, "configureODESettings Validating current ODE setting configurator"

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getConfiguratorPkg(I)[B

    move-result-object v9

    invoke-virtual {v0, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getConfiguratorSignature(I)[B

    move-result-object v10

    const v11, 0xc000300

    if-eqz v9, :cond_3

    iget-object v12, v6, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->cofiguratorPkg:[B

    invoke-static {v12, v9}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->compareCallingPkg([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, v6, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->cofiguratorSign:[B

    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v6, "configureODESettings valid caller is changing ODE configuration..."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo v0, "configureODESettings invalid caller is trying to change ODE configuration. Error..."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v11

    :cond_4
    :goto_1
    const-string/jumbo v6, "reset"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v6, "persist.security.ucs.csname"

    const-string/jumbo v9, "persist.security.ucs"

    const/16 v10, 0x10d

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_6

    const-string/jumbo v0, "disable configureODESettings in UCS"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    invoke-static {v9, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/ucm/ucmservice/EFSProperties;->deleteODEConfig()Z

    move-result v0

    if-ne v12, v0, :cond_5

    return v11

    :cond_5
    return v10

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-ne v3, v12, :cond_8

    :cond_7
    move-object v7, v4

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v8, 0x10

    if-ne v12, v3, :cond_9

    const-string/jumbo v0, "uri is empty"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_9
    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v3}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-ne v13, v12, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v13, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v13}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    if-eqz v14, :cond_1b

    iget-object v15, v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    if-eqz v15, :cond_1b

    iget-object v15, v15, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    if-nez v15, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    const-string v13, "Find UcmAgentWrapper"

    invoke-static {v4, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v13, v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean v15, v13, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isODESupport:Z

    const/16 v16, 0x3

    if-nez v15, :cond_d

    const-string/jumbo v0, "This agent dose not support ODE"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_d
    iget-object v13, v13, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->AID:[B

    const/4 v15, 0x5

    const/16 v17, 0x4

    move/from16 p2, v10

    if-eqz v13, :cond_10

    array-length v10, v13

    if-nez v10, :cond_e

    goto :goto_3

    :cond_e
    array-length v10, v13

    if-lt v10, v15, :cond_f

    array-length v10, v13

    if-le v10, v8, :cond_11

    :cond_f
    const-string v0, "AID range is not proper"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v17

    :cond_10
    :goto_3
    const-string v8, "AID is empty. save default AID"

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, 0xa

    new-array v13, v8, [B

    const/16 v8, 0x31

    aput-byte v8, v13, v11

    const/16 v8, 0x32

    aput-byte v8, v13, v12

    const/16 v8, 0x33

    aput-byte v8, v13, v7

    const/16 v8, 0x34

    aput-byte v8, v13, v16

    const/16 v8, 0x35

    aput-byte v8, v13, v17

    const/16 v8, 0x61

    aput-byte v8, v13, v15

    const/4 v8, 0x6

    const/16 v10, 0x62

    aput-byte v10, v13, v8

    const/4 v8, 0x7

    const/16 v10, 0x63

    aput-byte v10, v13, v8

    const/16 v8, 0x8

    const/16 v10, 0x64

    aput-byte v10, v13, v8

    const/16 v8, 0x9

    const/16 v10, 0x65

    aput-byte v10, v13, v8

    :cond_11
    iget-object v8, v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v8, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->storageType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getAppletInfo(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;->appletLocation:Ljava/lang/String;

    if-eqz v3, :cond_12

    move-object v8, v3

    :cond_12
    invoke-static {v8}, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->getStorageTypeIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_13

    const-string/jumbo v0, "UCM does not support this storage type : "

    invoke-static {v0, v8, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v17

    :cond_13
    iget-object v8, v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v8, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->enabledSCP:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->getSCPTypeIndex(Ljava/lang/String;)I

    move-result v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_15

    if-gez v10, :cond_14

    const-string/jumbo v0, "UCM does not support this SCP type : "

    invoke-static {v0, v8, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v17

    :cond_14
    const-string/jumbo v15, "NONE"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_15
    iget-boolean v8, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mIsFbeEnabled:Z

    if-eqz v8, :cond_16

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->saveTempOdeKey(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "failed saveTempOdeKey. ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "failed to store ODE key"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_16
    const-string v8, "1"

    invoke-static {v9, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget v6, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->enabledWrap:I

    iget v9, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pinMinLength:I

    iget v14, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pinMaxLength:I

    iget v15, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->authMode:I

    iget v11, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->authMaxCnt:I

    iget v7, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pukMinLength:I

    iget v12, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pukMaxLength:I

    :try_start_1
    iget-object v1, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->agentId:Ljava/lang/String;

    move-object/from16 v18, v8

    const-string/jumbo v8, "UTF-8"

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_17

    array-length v8, v1

    if-nez v8, :cond_18

    :cond_17
    move-object v7, v4

    goto/16 :goto_7

    :cond_18
    invoke-static {}, Lcom/samsung/ucm/ucmservice/EFSProperties;->loadODEConfig()Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;

    move-result-object v8

    move-object/from16 v19, v4

    const/4 v4, 0x1

    iput v4, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->enabledUCSInODE:I

    iput-object v13, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->AID:[B

    iput v3, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->storageType:I

    iput v10, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->enabledSCP:I

    iput v6, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->enabledWrap:I

    iput v9, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->pinMinLength:I

    iput v14, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->pinMaxLength:I

    iput v15, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->authMode:I

    iput v11, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->authMaxCnt:I

    iput v7, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->pukMinLength:I

    iput v12, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->pukMaxLength:I

    iput-object v1, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->csName:[B

    invoke-virtual {v0, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getConfiguratorPkg(I)[B

    move-result-object v1

    iput-object v1, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->cofiguratorPkg:[B

    invoke-virtual {v0, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getConfiguratorSignature(I)[B

    move-result-object v1

    iput-object v1, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->cofiguratorSign:[B

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getDigestOfBytes([B)[B

    move-result-object v1

    iput-object v1, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->pluginSignatureHash:[B

    const/4 v4, 0x2

    iput v4, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->version:I

    :try_start_2
    iget-object v0, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v1

    if-lez v1, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v8, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->defaultLanguage:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_19
    :goto_4
    move-object/from16 v7, v19

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v19

    invoke-static {v0, v1, v7}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_6
    invoke-static {v8}, Lcom/samsung/ucm/ucmservice/EFSProperties;->saveODEConfig(Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v10, v0, :cond_1a

    const-string/jumbo v0, "configureODESettings. failed to save ode config"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "/efs/sec_efs/ucm_ode_mode"

    invoke-static {v1, v0}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->saveDataToFile$1(Ljava/lang/String;[B)Z

    const/16 v16, 0x0

    return v16

    :goto_7
    const-string/jumbo v0, "csName is empty"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v17

    :catch_2
    move-exception v0

    move-object v7, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v17

    :cond_1b
    move/from16 p2, v7

    move-object v7, v4

    move/from16 v4, p2

    move/from16 p2, v10

    move-object v10, v7

    move v7, v4

    move-object v4, v10

    move/from16 v10, p2

    goto/16 :goto_2

    :cond_1c
    :goto_8
    const/16 v0, 0xe

    return v0

    :goto_9
    const-string/jumbo v0, "plugin signature is null"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method public final configureWPCDARFlag(Ljava/lang/String;Ljava/lang/String;)I
    .locals 18

    move-object/from16 v0, p0

    const-string/jumbo v1, "UcmService"

    const-string/jumbo v2, "configureWPCDARFlag"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v3, v2}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getUid()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "configureWPCDARFlag uriuid-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/ucm/ucmservice/EFSProperties;->loadODEConfig()Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;

    move-result-object v5

    iget-object v6, v5, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->cofiguratorPkg:[B

    if-eqz v6, :cond_3

    const-string/jumbo v6, "configureWPCDARFlag Validating current WPC DAR setting configurator"

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getConfiguratorPkg(I)[B

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getConfiguratorSignature(I)[B

    move-result-object v7

    const v8, 0xc000300

    if-eqz v6, :cond_2

    iget-object v9, v5, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->cofiguratorPkg:[B

    invoke-static {v9, v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->compareCallingPkg([B[B)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->cofiguratorSign:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "configureWPCDARFlag valid caller is changing ODE configuration..."

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v0, "configureWPCDARFlag invalid caller is trying to change ODE configuration. Error..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v8

    :cond_3
    :goto_1
    const-string/jumbo v5, "reset"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x10d

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const-string/jumbo v0, "disable configureWPCDARFlag in UCS"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "persist.security.ucs"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "persist.security.ucs.csname"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/ucm/ucmservice/EFSProperties;->deleteODEConfig()Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_4
    return v5

    :cond_5
    if-eqz p2, :cond_19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/16 v7, 0x10

    if-eqz v2, :cond_7

    const-string/jumbo v0, "uri is empty"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_7
    iget-object v2, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v2}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {v3}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v3}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    if-eqz v8, :cond_a

    iget-object v9, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    if-eqz v9, :cond_a

    iget-object v9, v9, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    if-nez v9, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v3, "Find UcmAgentWrapper"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean v9, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isODESupport:Z

    const/4 v10, 0x3

    if-nez v9, :cond_c

    const-string/jumbo v0, "This agent dose not support ODE"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_c
    iget-object v3, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->AID:[B

    const/4 v9, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x4

    if-eqz v3, :cond_f

    array-length v14, v3

    if-nez v14, :cond_d

    goto :goto_3

    :cond_d
    array-length v10, v3

    if-lt v10, v11, :cond_e

    array-length v10, v3

    if-le v10, v7, :cond_10

    :cond_e
    const-string v0, "AID range is not proper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    :cond_f
    :goto_3
    const-string v3, "AID is empty. save default AID"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0xa

    new-array v3, v3, [B

    const/16 v7, 0x31

    aput-byte v7, v3, v6

    const/16 v7, 0x32

    aput-byte v7, v3, v12

    const/16 v7, 0x33

    aput-byte v7, v3, v9

    const/16 v7, 0x34

    aput-byte v7, v3, v10

    const/16 v7, 0x35

    aput-byte v7, v3, v13

    const/16 v7, 0x61

    aput-byte v7, v3, v11

    const/4 v7, 0x6

    const/16 v10, 0x62

    aput-byte v10, v3, v7

    const/4 v7, 0x7

    const/16 v10, 0x63

    aput-byte v10, v3, v7

    const/16 v7, 0x8

    const/16 v10, 0x64

    aput-byte v10, v3, v7

    const/16 v7, 0x9

    const/16 v10, 0x65

    aput-byte v10, v3, v7

    :cond_10
    iget-object v7, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v7, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->storageType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getAppletInfo(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;->appletLocation:Ljava/lang/String;

    if-eqz v2, :cond_11

    move-object v7, v2

    :cond_11
    invoke-static {v7}, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->getStorageTypeIndex(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_12

    const-string/jumbo v0, "UCM does not support this storage type : "

    invoke-static {v0, v7, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_12
    iget-object v7, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v7, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->enabledSCP:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->getSCPTypeIndex(Ljava/lang/String;)I

    move-result v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    if-gez v10, :cond_13

    const-string/jumbo v0, "UCM does not support this SCP type : "

    invoke-static {v0, v7, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_13
    const-string/jumbo v11, "NONE"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_14
    iget-object v7, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget v8, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->enabledWrap:I

    iget v11, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pinMinLength:I

    iget v14, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pinMaxLength:I

    iget v15, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->authMode:I

    move/from16 v16, v5

    iget v5, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->authMaxCnt:I

    move/from16 v17, v6

    iget v6, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pukMinLength:I

    move/from16 p1, v13

    iget v13, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pukMaxLength:I

    :try_start_0
    iget-object v7, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->agentId:Ljava/lang/String;

    const-string/jumbo v9, "UTF-8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_17

    array-length v9, v7

    if-nez v9, :cond_15

    goto :goto_4

    :cond_15
    invoke-static {}, Lcom/samsung/ucm/ucmservice/EFSProperties;->loadODEConfig()Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;

    move-result-object v9

    iput v12, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->enabledUCSInODE:I

    iput-object v3, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->AID:[B

    iput v2, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->storageType:I

    iput v10, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->enabledSCP:I

    iput v8, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->enabledWrap:I

    iput v11, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->pinMinLength:I

    iput v14, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->pinMaxLength:I

    iput v15, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->authMode:I

    iput v5, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->authMaxCnt:I

    iput v6, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->pukMinLength:I

    iput v13, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->pukMaxLength:I

    iput-object v7, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->csName:[B

    invoke-virtual {v0, v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getConfiguratorPkg(I)[B

    move-result-object v2

    iput-object v2, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->cofiguratorPkg:[B

    invoke-virtual {v0, v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getConfiguratorSignature(I)[B

    move-result-object v0

    iput-object v0, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->cofiguratorSign:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getDigestOfBytes([B)[B

    move-result-object v0

    iput-object v0, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->pluginSignatureHash:[B

    const/4 v0, 0x2

    iput v0, v9, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->version:I

    invoke-static {v9}, Lcom/samsung/ucm/ucmservice/EFSProperties;->saveODEConfig(Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "configureWPCDARFlag. failed to save ode config"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_16
    const-string v0, "1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "/efs/sec_efs/ucm_wpc_dar"

    invoke-static {v1, v0}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->saveDataToFile$1(Ljava/lang/String;[B)Z

    const-string/jumbo v0, "persist.sys.knox.UCM_WPC"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v17

    :cond_17
    :goto_4
    const-string/jumbo v0, "csName is empty"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The exception occurs "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_18
    :goto_5
    const/16 v0, 0xe

    return v0

    :cond_19
    :goto_6
    const-string/jumbo v0, "plugin signature is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0xc000200

    return v0
.end method

.method public final containsAlias(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "WARNING!!!! containsAlias is NOT allowed for URI = "

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "containsAlias "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UcmService"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v5

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string/jumbo v9, "booleanresponse"

    const-string/jumbo v10, "errorresponse"

    if-nez v5, :cond_0

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_0
    new-instance v11, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v11, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getUid()I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    move/from16 v17, v3

    goto :goto_0

    :cond_1
    move/from16 v17, v12

    :goto_0
    invoke-static/range {v17 .. v17}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v16

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    :try_start_0
    iget-object v14, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v11}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v15

    invoke-virtual {v11}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v19}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v5}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_3
    invoke-virtual {v11}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v1, :cond_4

    move/from16 v2, p2

    invoke-interface {v1, v0, v2, v3}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->containsAlias(Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "ERROR: Null Response received from agent"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xd

    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "containsAlias Response from plugin:  error code = "

    invoke-static {v1, v2, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_2
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final decrypt(Ljava/lang/String;[BLjava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "WARNING!!!! decrypt is NOT allowed for URI = "

    const-string/jumbo v5, "decrypt "

    const-string/jumbo v6, "UcmService"

    invoke-static {v5, v1, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "errorresponse"

    if-nez v2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v8

    const/16 v9, 0xe

    if-nez v8, :cond_1

    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v10, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v10, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->getCallingUid(Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;)I

    move-result v15

    iget-object v11, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v12

    invoke-static {v11, v12, v15}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->updateUserIdForWpcSystemAndVpnProcess(Landroid/content/Context;II)I

    move-result v14

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    :cond_2
    if-nez p4, :cond_3

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_3
    move-object/from16 v12, p4

    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v18

    move-object v13, v12

    :try_start_0
    iget-object v12, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v9

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    move-object/from16 v20, v13

    move-object v13, v9

    move-object/from16 v9, v20

    invoke-virtual/range {v12 .. v17}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v12

    if-nez v12, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xf

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_4
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const-string/jumbo v1, "callerUid"

    invoke-virtual {v9, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "user_id"

    invoke-virtual {v9, v4, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v12, "ownerUid"

    invoke-virtual {v9, v12, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v12, "resource"

    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "decrypt KEY_RESOURCE_ID= "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, -0x2

    invoke-virtual {v9, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "decrypt KEY_USER_ID= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "decrypt KEY_CALLER_UID= "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xe

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean v1, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isCipherWithPin:Z

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object v2, v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$1:[B

    iput-object v3, v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object v9, v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$3:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v8, v9, v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->executePinProtectedOperation(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;Landroid/os/Bundle;Ljava/util/function/Function;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0, v2, v3, v9}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->decrypt(Ljava/lang/String;[BLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xd

    if-nez v0, :cond_8

    const-string v0, "ERROR: Null Response received from agent"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_8
    const-string/jumbo v2, "bytearrayresponse"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "decrypt Response from plugin:  error code = "

    invoke-static {v3, v4, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_9

    const-string v2, "ERROR: Empty data received for decrypt"

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final delete(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->updateUserIdForWpcSystemAndVpnProcess(Landroid/content/Context;II)I

    move-result v0

    const-string/jumbo v2, "UcmService"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    new-instance v1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v1, p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->getCallingUid(Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "] -> ["

    const-string/jumbo v4, "]"

    const-string/jumbo v5, "getUserIdForDelete. ["

    invoke-static {v1, v0, v5, v3, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->deleteInternal(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "UCMERRORTESTING: @CredentialManagerService delete Response from plugin with error code = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "errorresponse"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    const-string/jumbo p1, "UCMERRORTESTING: @CredentialManagerService delete Response from plugin is null"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final deleteCertificate(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v1, "deleteCertificate"

    invoke-virtual {v0, v1}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->deleteInternal(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "errorresponse"

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p2, "booleanresponse"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p2, 0xd

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "deleteCertificate Response:  error code = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "UcmService"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UCMERRORTESTING: @CredentialManagerService deleteCertificate Response from plugin with error code = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final deleteInternal(ILjava/lang/String;Z)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v8, "WARNING!!!! deleteInternal is NOT allowed for URI = "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteInternal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "UcmService"

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v11

    const/16 v12, 0xe

    const-string/jumbo v13, "errorresponse"

    const/4 v14, 0x0

    const-string/jumbo v15, "booleanresponse"

    if-nez v11, :cond_0

    const-string/jumbo v0, "deleteInternal : NULL agent for uri "

    invoke-static {v0, v1, v9}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v10

    :cond_0
    new-instance v2, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v2, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->getCallingUid(Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;)I

    move-result v5

    invoke-virtual {v2}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    move-object v4, v2

    :try_start_0
    iget-object v2, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v4}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v0

    invoke-virtual {v4}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v7

    move v4, v3

    move-object v3, v0

    move v0, v4

    move/from16 v4, p1

    move/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf

    invoke-virtual {v10, v13, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v10

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_3

    const-string/jumbo v3, "ismdm"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string/jumbo v3, "callerUid"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "user_id"

    move/from16 v6, p1

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "ownerUid"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "resource"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete KEY_RESOURCE_ID= "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delete KEY_USER_ID= "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete KEY_CALLER_UID= "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v10

    :cond_4
    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->delete(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :goto_0
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final disableAutoFactoryReset()V
    .locals 4

    const-string/jumbo v0, "auto_swipe_main_user"

    const-string/jumbo v1, "UcmService"

    :try_start_0
    const-string/jumbo v2, "disableAutoFactoryReset"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The exception occurs "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final encrypt(Ljava/lang/String;[BLjava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "WARNING!!!! decrypt is NOT allowed for URI = "

    const-string/jumbo v5, "encrypt "

    const-string/jumbo v6, "UcmService"

    invoke-static {v5, v1, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "errorresponse"

    if-nez v2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v8

    const/16 v9, 0xe

    if-nez v8, :cond_1

    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v10, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v10, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->getCallingUid(Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;)I

    move-result v15

    iget-object v11, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v12

    invoke-static {v11, v12, v15}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->updateUserIdForWpcSystemAndVpnProcess(Landroid/content/Context;II)I

    move-result v14

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    :cond_2
    if-nez p4, :cond_3

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_3
    move-object/from16 v12, p4

    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v18

    move-object v13, v12

    :try_start_0
    iget-object v12, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v9

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    move-object/from16 v20, v13

    move-object v13, v9

    move-object/from16 v9, v20

    invoke-virtual/range {v12 .. v17}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v12

    if-nez v12, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xf

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_4
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const-string/jumbo v1, "callerUid"

    invoke-virtual {v9, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "user_id"

    invoke-virtual {v9, v4, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v12, "ownerUid"

    invoke-virtual {v9, v12, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v12, "resource"

    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "encrypt KEY_RESOURCE_ID= "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, -0x2

    invoke-virtual {v9, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "encrypt KEY_USER_ID= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "encrypt KEY_CALLER_UID= "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xe

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean v1, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isCipherWithPin:Z

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object v2, v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$1:[B

    iput-object v3, v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object v9, v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$3:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v8, v9, v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->executePinProtectedOperation(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;Landroid/os/Bundle;Ljava/util/function/Function;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0, v2, v3, v9}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->encrypt(Ljava/lang/String;[BLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xd

    if-nez v0, :cond_8

    const-string v0, "ERROR: Null Response received from agent"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_8
    const-string/jumbo v2, "bytearrayresponse"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "encrypt Response from plugin:  error code = "

    invoke-static {v3, v4, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_9

    const-string v2, "ERROR: Empty data received for encrypt"

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final executePinProtectedOperation(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;Landroid/os/Bundle;Ljava/util/function/Function;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UcmService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "executePinProtectedOperation : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " called - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x12

    :try_start_0
    iget-object v4, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    invoke-virtual {v4}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->initialize()V

    const-string/jumbo v4, "UcmService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Initialized PIN pad"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v4, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-string/jumbo v4, "UcmService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Starting PIN entry attempt. Remaining retries: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    invoke-virtual {v4}, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->resetPinEntryState()V

    :try_start_1
    iget-object v4, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    invoke-virtual {v4}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->waitForPin()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-virtual {p0, v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->checkPinPadCancelled(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    const-string/jumbo v4, "crypto_pin"

    iget-object v5, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    iget-object v6, v5, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->mPinLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget-object v5, v5, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->mCredentialPin:[B

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_3
    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v7, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    iget-object v8, v7, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->mPinLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_4
    iget-object v9, v7, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->mCredentialPin:[B

    if-eqz v9, :cond_2

    invoke-static {v9, v5}, Ljava/util/Arrays;->fill([BB)V

    iput-object v4, v7, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->mCredentialPin:[B

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->checkPinPadCancelled(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v4

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    const v4, 0x9000003

    if-eqz v6, :cond_a

    const-string/jumbo v5, "bytearrayresponse"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v7, "errorresponse"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "UcmService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": Response from plugin - error code: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v7, :cond_5

    if-nez v5, :cond_4

    const-string/jumbo v5, "UcmService"

    const-string v6, "ERROR: Empty data received for "

    invoke-static {v6, v0, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "pinpaderrorcode"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo p1, "UcmService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Operation successful"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    invoke-virtual {p1}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->onDismiss()V

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->resetPinEntryState()V

    invoke-static {v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v5, 0xf00

    if-lt v7, v5, :cond_6

    const/16 v5, 0xfff

    if-gt v7, v5, :cond_6

    and-int/lit16 v1, v7, 0xff

    const-string/jumbo v4, "UcmService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Wrong PIN. Remaining retries: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v4, "pinPadRemainCnt"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "pinpaderrorcode"

    const v5, 0x9000001

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0xe01

    if-ne v7, v5, :cond_7

    const-string/jumbo v4, "UcmService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Card blocked - no remaining retries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v4, "pinpaderrorcode"

    const v5, 0x9000002

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0xe00

    if-ne v7, v5, :cond_8

    const-string/jumbo v4, "UcmService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Invalid Pin Length"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v4, "pinpaderrorcode"

    const v5, 0x9000004

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    const/4 v5, 0x2

    if-ne v7, v5, :cond_9

    const-string/jumbo p1, "UcmService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unsupported Algorithm"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    invoke-virtual {p1}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->onDismiss()V

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->resetPinEntryState()V

    invoke-static {v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_9
    const-string/jumbo v5, "UcmService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": Plugin error - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v5, "pinpaderrorcode"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    const-string/jumbo v5, "UcmService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Null Response received from agent"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v5, "pinpaderrorcode"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-object v4, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    iget-object v5, v4, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stateLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_5
    iget-object v4, v4, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->mCacPinPadCallback:Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_b

    :try_start_6
    invoke-interface {v4, v2}, Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;->updateUI(Landroid/os/Bundle;)V

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_b
    const-string/jumbo v4, "UcmPinPadHelper"

    const-string/jumbo v5, "updatePinPadUI called but no callback registered"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :goto_2
    const-string/jumbo v5, "UcmPinPadHelper"

    const-string v6, "Failed to update PIN pad UI"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    if-gez v1, :cond_0

    const-string/jumbo p1, "UcmService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unexpected exit from retry loop"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    invoke-virtual {p1}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->onDismiss()V

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->resetPinEntryState()V

    invoke-static {v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :goto_4
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroid/os/RemoteException;

    if-eqz p2, :cond_c

    const-string/jumbo p2, "UcmService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": RemoteException during operation"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p2, p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteException;

    throw p1

    :cond_c
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_5
    iget-object p2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    iget-object p3, p2, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->mPinLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_a
    iget-object v1, p2, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->mCredentialPin:[B

    if-eqz v1, :cond_d

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([BB)V

    iput-object v4, p2, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->mCredentialPin:[B

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_d
    :goto_6
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {p0, v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->checkPinPadCancelled(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    if-eqz p0, :cond_e

    return-object p0

    :cond_e
    throw p1

    :goto_7
    :try_start_b
    monitor-exit p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0

    :catchall_5
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception p1

    :try_start_d
    const-string/jumbo p2, "UcmService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Failed to start wait"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    invoke-virtual {p1}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->onDismiss()V

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    invoke-virtual {p1}, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->resetPinEntryState()V

    invoke-static {v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-virtual {p0, v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->checkPinPadCancelled(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    return-object p1

    :goto_8
    invoke-virtual {p0, v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->checkPinPadCancelled(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    throw p1

    :catch_3
    move-exception p0

    const-string/jumbo p1, "UcmService"

    const-string p2, ": Failed to initialize PIN pad - "

    invoke-static {v0, p2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0
.end method

.method public final generateDek(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 5

    const-string/jumbo v0, "errorresponse"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "generateDek "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UcmService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v4, "generateDek"

    invoke-virtual {v3, v4}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v3, "boot_test"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v4, v3, :cond_1

    const-string/jumbo v3, "com.samsung.ucs.agent.boot:com.samsung.ucs.agent.boot"

    invoke-virtual {p0, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    :goto_0
    const/16 v3, 0xe

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "no agent found for Source = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p0, "agent is not bound"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->generateDek()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_5

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "generateDek response from plugin:  error code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const-string/jumbo p0, "uri is empty"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x10

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The exception occurs "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p0, 0xf

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0
.end method

.method public final generateKey(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "WARNING!!! importKey is NOT allowed for URI = "

    const-string/jumbo v6, "generateKey("

    const-string v7, ", "

    invoke-static {v6, v1, v7, v2, v7}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "UcmService"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string/jumbo v11, "booleanresponse"

    const-string/jumbo v12, "errorresponse"

    if-nez v8, :cond_0

    const-string/jumbo v0, "generateKey: NULL agent for uri "

    invoke-static {v0, v1, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v12, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v6

    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "agent = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v14, v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v13

    if-nez v13, :cond_1

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v11, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v12, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v6

    :cond_1
    new-instance v9, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v9, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->getCallingUid(Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;)I

    move-result v13

    iget-object v14, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {v13}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v15

    invoke-static {v14, v15, v13}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->updateUserIdForWpcSystemAndVpnProcess(Landroid/content/Context;II)I

    move-result v14

    invoke-virtual {v9}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v15

    const/4 v10, -0x1

    if-ne v15, v10, :cond_2

    const/4 v15, 0x1

    :cond_2
    const-string/jumbo v10, "callerUid"

    invoke-virtual {v4, v10, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v16, v9

    const-string/jumbo v9, "user_id"

    invoke-virtual {v4, v9, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v17, v14

    const-string/jumbo v14, "ownerUid"

    invoke-virtual {v4, v14, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v14, "resource"

    invoke-virtual {v4, v14, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v20

    move-object v15, v14

    :try_start_0
    iget-object v14, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    move/from16 v18, v13

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v17

    move/from16 v17, v18

    const/16 v18, 0x1

    move-object/from16 v22, v15

    move-object v15, v0

    move-object/from16 v0, v22

    invoke-virtual/range {v14 .. v19}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v13

    if-nez v13, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {v6, v11, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf

    invoke-virtual {v6, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v6

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "generateKey: KEY_RESOURCE_ID = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, -0x2

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "generateKey: KEY_USER_ID     = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "generateKey: KEY_CALLER_UID  = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "generateKey: KEY_ALGORITHM   = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "algorithm"

    const-string v6, "AES"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->generateKey(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UCMERRORTESTING: @CredentialManagerService generateKey. Response from plugin with error code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_5
    const-string/jumbo v1, "UCMERRORTESTING: @CredentialManagerService generateKey. Response from plugin is NULL"

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_1
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final generateKeyPair(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    const-string/jumbo v0, "generateKeyPair "

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->generateKeyPairMain(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "errorresponse"

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p2, "bytearrayresponse"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 p2, 0xd

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo p2, "generateKeyPair Response:  error code = "

    invoke-static {p1, p2, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final generateKeyPairInternal(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const-string/jumbo v0, "generateKeyPairInternal "

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v2, "generateKeyPairInternal"

    invoke-virtual {v0, v2}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->generateKeyPairMain(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "errorresponse"

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p2, "bytearrayresponse"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 p2, 0xd

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo p2, "generateKeyPairInternal Response:  error code = "

    invoke-static {p1, p2, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final generateKeyPairMain(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "WARNING!!!! generateKeyPairMain is NOT allowed for URI = "

    const-string/jumbo v3, "generateKeyPairMain "

    const-string/jumbo v4, "UcmService"

    invoke-static {v3, v1, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v5

    const/16 v6, 0xe

    const-string/jumbo v7, "errorresponse"

    const-string/jumbo v8, "bytearrayresponse"

    const/4 v9, 0x0

    if-nez v5, :cond_0

    const-string/jumbo v0, "generateKeyPairMain : NULL agent for uri "

    invoke-static {v0, v1, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_0
    new-instance v10, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v10, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->getCallingUid(Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;)I

    move-result v15

    iget-object v11, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v12

    invoke-static {v11, v12, v15}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->updateUserIdForWpcSystemAndVpnProcess(Landroid/content/Context;II)I

    move-result v14

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    const/4 v11, 0x1

    :cond_1
    if-nez p4, :cond_3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v18

    :try_start_0
    iget-object v12, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v13

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v0, 0xf

    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :goto_0
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_3
    :goto_1
    const-string/jumbo v0, "callerUid"

    const-string/jumbo v2, "user_id"

    invoke-static {v15, v14, v0, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string/jumbo v12, "ownerUid"

    invoke-virtual {v10, v12, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v12, "resource"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v11, "extraArgs"

    move-object/from16 v13, p5

    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "generateKeyPairMain KEY_RESOURCE_ID= "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, -0x2

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "generateKeyPairMain KEY_USER_ID= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "generateKeyPairMain KEY_CALLER_UID= "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_4
    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v1, :cond_5

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-interface {v1, v0, v2, v3, v10}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->generateKeyPair(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v9
.end method

.method public final generateKeyguardPassword(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "generateKeyguardPassword "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->isCallerSystemUI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->isSystemCaller()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v2, "generateKeyguardPassword"

    invoke-virtual {v0, v2}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "errorresponse"

    if-eqz p2, :cond_8

    const-string v3, ""

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string/jumbo v3, "boot_test"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v4, v3, :cond_2

    const-string/jumbo v3, "com.samsung.ucs.agent.boot:com.samsung.ucs.agent.boot"

    invoke-virtual {p0, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    :goto_1
    const/16 v3, 0xe

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "no agent found for Source = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result p2

    if-nez p2, :cond_4

    const-string/jumbo p0, "agent is not bound"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p3}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->generateKeyguardPassword(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_6

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0xd

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_6
    const-string/jumbo p1, "bytearrayresponse"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    const-string/jumbo p3, "stringresponse"

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_7

    const-string/jumbo p2, "generateKeyguardPassword. byte is null."

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_7

    const-string/jumbo p2, "generateKeyguardPassword. byte is null. fill bytes from str"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string/jumbo p2, "UTF-8"

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "The exception occurs "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo p2, "generateKeyguardPassword Response from plugin:  error code = "

    invoke-static {p1, p2, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    :goto_4
    const-string/jumbo p0, "uri is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x10

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final generateSecureRandom(Ljava/lang/String;I[B)Landroid/os/Bundle;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "WARNING!!!! generateSecureRandom is NOT allowed for URI = "

    const-string/jumbo v3, "generateSecureRandom "

    const-string/jumbo v4, "UcmService"

    invoke-static {v3, v1, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v5

    const/16 v6, 0xe

    const-string/jumbo v7, "errorresponse"

    const/4 v8, 0x0

    const-string/jumbo v9, "bytearrayresponse"

    if-nez v5, :cond_0

    const-string/jumbo v0, "generateSecureRandom : NULL agent for uri "

    invoke-static {v0, v1, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_0
    new-instance v10, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v10, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getUid()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    if-eq v11, v12, :cond_1

    const/16 v14, 0x3e8

    if-ne v11, v14, :cond_1

    move/from16 v18, v12

    goto :goto_0

    :cond_1
    move/from16 v18, v11

    :goto_0
    invoke-static/range {v18 .. v18}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v17

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v11

    if-ne v11, v13, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    :try_start_0
    iget-object v15, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v16

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x0

    invoke-virtual/range {v15 .. v20}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v0

    move/from16 v14, v17

    move/from16 v10, v18

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v0, 0xf

    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "callerUid"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v12, "ownerUid"

    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v10, "resource"

    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "generateSecureRandom KEY_RESOURCE_ID= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, -0x2

    invoke-virtual {v0, v10, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "generateSecureRandom KEY_USER_ID= "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "generateSecureRandom KEY_CALLER_UID= "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_4
    iget-object v1, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v1, :cond_5

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface {v1, v2, v3, v0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->generateSecureRandom(I[BLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v8

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "ERROR: Null Response received from agent"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_6
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "generateSecureRandom Response from plugin:  error code = "

    invoke-static {v2, v3, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    const-string v0, "ERROR: Empty data received for generateSecureRandom"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v1, 0xd

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    return-object v0

    :goto_2
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final generateWrappedDek(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, p1, v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->generateWrappedDek(Ljava/lang/String;Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0
.end method

.method public final generateWrappedDek(Ljava/lang/String;Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 5

    const-string/jumbo v0, "errorresponse"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "generateWrappedDek "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UcmService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v4, "generateWrappedDek"

    invoke-virtual {v3, v4}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_2

    const-string/jumbo p2, "wpc_test"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getODEAgent()Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p2

    :cond_2
    :goto_0
    const/16 p0, 0xe

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "no agent found for Source = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "agent is not bound"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->generateWrappedDek()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_6

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "generateWrappedDek response from plugin:  error code = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    const-string/jumbo p0, "uri is empty"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x10

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "The exception occurs "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p0, 0xf

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0
.end method

.method public final getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;
    .locals 4

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v1, "finding active agent "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UcmService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    iget-object v3, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v3, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "found active agent "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final getActiveAgentFromUri(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAdminConfigureBundleFromCs(IILjava/lang/String;)Landroid/os/Bundle;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string/jumbo v2, "WARNING!!!! getAdminConfigureBundleFromCs is NOT allowed for URI = "

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v4, "getAdminConfigureBundleFromCs"

    invoke-virtual {v3, v4}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getAdminConfigureBundleFromCs "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UcmService"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v4

    const/16 v6, 0xe

    const-string/jumbo v7, "bundleresponse"

    const-string/jumbo v8, "errorresponse"

    const/4 v9, 0x0

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no agent found for Source = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    new-instance v12, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v12, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getUid()I

    move-result v16

    iget-object v13, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v12}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v14

    const/16 v17, 0x1

    const/16 v18, 0x0

    move/from16 v15, p2

    invoke-virtual/range {v13 .. v18}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0xf

    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v4}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_2
    iget-object v0, v4, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v0, :cond_3

    move/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->getCredentialStoragePluginConfiguration(I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v9

    :goto_0
    if-nez v0, :cond_4

    const-string v0, "ERROR: Null Response received from agent"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "getCredentialStoragePluginConfiguration Response from plugin: error code = "

    invoke-static {v1, v2, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_1
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final getAgentInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    const-string/jumbo v0, "WARNING!!!! getAgentInfo is NOT allowed for URI = "

    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v1, p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getUid()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/16 v4, 0x3e8

    if-ne v2, v4, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->isOrganizationOwnedProfile(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->getOrganizationOwnedProfileUserId()I

    move-result v2

    :cond_1
    move v7, v2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v11

    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "UcmService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v11

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getAgentInfoBundle(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getAppletInfo(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;
    .locals 2

    const-string/jumbo v0, "getAppletInfo is called for pluginName-"

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfo:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getAppletInfo pluginName-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;->pluginName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCertificateChain(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "WARNING!!!! getCertificateChain is NOT allowed for URI = "

    const-string/jumbo v3, "getCertificateChain "

    const-string/jumbo v4, "UcmService"

    invoke-static {v3, v1, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "persist.security.ucmcrypto"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v6, 0xf

    const-string/jumbo v7, "errorresponse"

    if-nez v5, :cond_0

    const-string/jumbo v0, "License is not activated. getCertificateChain access NOT allowed"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v5

    const/16 v8, 0xe

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no agent found for Source = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v9, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v9, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->getCallingUid(Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;)I

    move-result v14

    iget-object v10, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {v14}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    invoke-static {v10, v11, v14}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->updateUserIdForWpcSystemAndVpnProcess(Landroid/content/Context;II)I

    move-result v13

    invoke-virtual {v9}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    :cond_2
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v17

    move-object v12, v11

    :try_start_0
    iget-object v11, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v9}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v0

    invoke-virtual {v9}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    move-object/from16 v19, v12

    move-object v12, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v11 .. v16}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v11

    if-nez v11, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const-string/jumbo v1, "callerUid"

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "ownerUid"

    invoke-virtual {v0, v6, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "resource"

    invoke-virtual {v0, v6, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "getCertificateChain KEY_RESOURCE_ID= "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, -0x2

    invoke-virtual {v0, v6, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "getCertificateChain KEY_USER_ID= "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getCertificateChain KEY_CALLER_UID= "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v9}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1, v0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->getCertificateChain(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    if-nez v0, :cond_6

    const-string v0, "ERROR: Null Response received from agent"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_6
    const-string/jumbo v2, "bytearrayresponse"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v5, "getCertificateChain Response from plugin:  error code = "

    invoke-static {v3, v5, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_7

    const-string v2, "ERROR: Empty data received for getCertificateChain"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final getConfiguratorPkg(I)[B
    .locals 5

    const-string/jumbo v0, "getConfiguratorPkg is called for adminId-"

    const-string/jumbo v1, "UcmService"

    invoke-static {p1, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPm:Landroid/content/pm/IPackageManager;

    invoke-interface {p0, p1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "packageName -"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v3, p0, v2

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "data size -"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The exception occurs "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConfiguratorSignature(I)[B
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getConfiguratorSignature is called for adminId-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPm:Landroid/content/pm/IPackageManager;

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;->getInstance(Landroid/content/Context;)Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;

    move-result-object p0

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "packageName -"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v5, p1, v4

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x40

    invoke-static {v7, v6, v5}, Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;->getPackageInfo(IILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_1

    array-length v6, v6

    if-lez v6, :cond_1

    const-string p0, "Found signature..."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/String;

    :goto_1
    iget-object p1, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, p1

    if-ge v3, v0, :cond_0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p1, ","

    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getDigestOfBytes([B)[B

    move-result-object v2

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "data size -"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "The exception occurs "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getCredentialStorageProperty(ILjava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->enforceSecurityPermission(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    const/16 p2, 0xe

    const-string/jumbo v1, "errorresponse"

    const-string/jumbo v3, "bundleresponse"

    if-nez p0, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v4

    const-string/jumbo v5, "UcmService"

    if-nez v4, :cond_1

    const-string/jumbo p0, "agent is not bound"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p4, p3}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->getCredentialStorageProperty(IILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_2
    const-string/jumbo p0, "getCredentialStorageProperty Response from plugin"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public final getDek(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 5

    const-string/jumbo v0, "errorresponse"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getDek "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UcmService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v4, "getDek"

    invoke-virtual {v3, v4}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "Checking uri : "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "boot_test"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v4, v3, :cond_1

    const-string/jumbo p1, "com.samsung.ucs.agent.boot:com.samsung.ucs.agent.boot"

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    :goto_0
    const/16 p1, 0xe

    if-nez p0, :cond_2

    const-string/jumbo p0, "no agent found for Source = com.samsung.ucs.agent.boot:com.samsung.ucs.agent.boot"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo p0, "agent is not bound"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->getDek()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_5

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getDek Response from plugin:  error code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const-string/jumbo p0, "uri is empty"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x10

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The exception occurs "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p0, 0xf

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0
.end method

.method public final getDekForVold(Ljava/lang/String;[B)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getDekForVold ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v2, "getDekForVold"

    invoke-virtual {v0, v2}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getOdeVendorSpecific()Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getDekForVold "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UcmService_ercom"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getODEAgent()Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;->mAgent:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    invoke-virtual {v0, p1, p2, v2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->unwrapDek(Ljava/lang/String;[BLcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p2

    iget v0, p2, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;->mResult:I

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;->mData:[B

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;->getDekForVoldInternalKey(Ljava/lang/String;[B)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string/jumbo p0, "getDekForVold. unwrapDek failed"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "The exception occurs "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xf

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0
.end method

.method public final getDekForVoldInternalKey(Ljava/lang/String;[B)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getDekForVoldInternalKey ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v2, "getDekForVoldInternalKey"

    invoke-virtual {v0, v2}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getOdeVendorSpecific()Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;->getDekForVoldInternalKey(Ljava/lang/String;[B)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string/jumbo p0, "getDekForVoldInternalKey. key is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x10

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "The exception occurs "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xf

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0
.end method

.method public final getDetailErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getDetailErrorMessage uri : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Cannot find agent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p0, "agent is not bound"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->getDetailErrorMessage(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string/jumbo p0, "UcmAgentWrapper"

    const-string/jumbo p1, "this plugin does not support getDetailErrorMessage API"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const-string/jumbo p0, "uri is not proper"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    const-string/jumbo v0, "getInfo : "

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "errorresponse"

    if-eqz p1, :cond_7

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v3, "boot_test"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v4, v3, :cond_1

    const-string/jumbo v3, "com.samsung.ucs.agent.boot:com.samsung.ucs.agent.boot"

    invoke-virtual {p0, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v3

    :goto_0
    const/16 v4, 0xe

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "no agent found for Source = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    invoke-direct {v5}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    iget-object p1, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object p1, p1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->packageName:Ljava/lang/String;

    iput-object p1, v5, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-direct {p1, v6}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {p0, p1, v5}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->enforceSecurityPermission(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)V

    :cond_3
    invoke-virtual {v3}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "agent is not bound"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    iget-object p0, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->getInfo()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_6

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0xd

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    const-string/jumbo p0, "uri is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x10

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getKeyType(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "WARNING!!! getKeyType is NOT allowed for URI = "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getKeyType("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UcmService"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string/jumbo v8, "booleanresponse"

    const-string/jumbo v9, "errorresponse"

    if-nez v5, :cond_0

    const-string/jumbo v0, "getKeyType: NULL agent for uri "

    invoke-static {v0, v1, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "agent = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v11, v11, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v10

    if-nez v10, :cond_1

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_1
    new-instance v6, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v6, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->getCallingUid(Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;)I

    move-result v14

    invoke-static {v14}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v13

    invoke-virtual {v6}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    :cond_2
    const-string/jumbo v11, "callerUid"

    const-string/jumbo v12, "user_id"

    invoke-static {v14, v13, v11, v12}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string/jumbo v7, "ownerUid"

    invoke-virtual {v15, v7, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "resource"

    invoke-virtual {v15, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v17

    move-object v10, v11

    :try_start_0
    iget-object v11, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v16

    move-object v6, v15

    const/4 v15, 0x1

    move-object/from16 v19, v12

    move-object v12, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v11 .. v16}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v11

    if-nez v11, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getKeyType: KEY_RESOURCE_ID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, -0x2

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getKeyType: KEY_USER_ID     = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getKeyType: KEY_CALLER_UID  = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, v6}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->getKeyType(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UCMERRORTESTING: @CredentialManagerService getKeyType. Response from plugin with error code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_5
    const-string/jumbo v1, "UCMERRORTESTING: @CredentialManagerService getKeyType. Response from plugin is NULL"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_1
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final getKeyguardPinCurrentRetryCount(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string/jumbo v0, "getKeyguardPinCurrentRetryCount : "

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgentFromUri(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean p1, p1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->supportPinConfiguration:Z

    if-nez p1, :cond_1

    const-string p0, "Agent does not support this api"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->getKeyguardPinCurrentRetryCount()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xd

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const/16 p0, 0xe

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyguardPinMaximumLength(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string/jumbo v0, "getKeyguardPinMaximumLength : "

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgentFromUri(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean p1, p1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->supportPinConfiguration:Z

    if-nez p1, :cond_1

    const-string p0, "Agent does not support this api"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->getKeyguardPinMaximumLength()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xd

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const/16 p0, 0xe

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyguardPinMaximumRetryCount(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string/jumbo v0, "getKeyguardPinMaximumRetryCount : "

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgentFromUri(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean p1, p1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->supportPinConfiguration:Z

    if-nez p1, :cond_1

    const-string p0, "Agent does not support this api"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->getKeyguardPinMaximumRetryCount()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xd

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const/16 p0, 0xe

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyguardPinMinimumLength(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string/jumbo v0, "getKeyguardPinMinimumLength : "

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgentFromUri(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean p1, p1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->supportPinConfiguration:Z

    if-nez p1, :cond_1

    const-string p0, "Agent does not support this api"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->getKeyguardPinMinimumLength()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xd

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const/16 p0, 0xe

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyguardStorageForCurrentUser(I)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "getKeyguardStorageForCurrentUser, The exception occurs "

    const-string/jumbo v1, "getKeyguardStorageForCurrentUser : "

    const-string/jumbo v2, "UcmService"

    invoke-static {p1, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v4, "ucm_keyguardconfig.xml"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const-string/jumbo p1, "getKeyguardStorageForCurrentUser, isFileExist : exist"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "keyguard"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v3

    :cond_2
    if-ne v4, v6, :cond_3

    :try_start_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ne v4, v6, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "vendor"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "name"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v7

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v5, :cond_2

    move-object v3, v7

    :cond_4
    if-eqz p0, :cond_6

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :goto_2
    if-eqz p0, :cond_5

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_7
    invoke-static {v1, v3, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final getODEAgent()Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;
    .locals 7

    invoke-static {}, Lcom/samsung/ucm/ucmservice/EFSProperties;->loadODEConfig()Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->csName:[B

    const/4 v2, 0x0

    const-string/jumbo v3, "UcmService"

    if-nez v1, :cond_0

    const-string p0, "Failed to load ODE properties"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->agentId:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->csName:[B

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v5, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->agentId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v1

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "The exception occurs "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final getODEConfigurationForVold(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 9

    const-string/jumbo v0, "The exception occurs "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getODEConfigurationForVold ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo p1, "getODEConfigurationForVold"

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/samsung/ucm/ucmservice/EFSProperties;->loadODEConfig()Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget p0, p0, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->enabledWrap:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const-string/jumbo p0, "enabledWrap"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v5, p0, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v4, [B

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p0, v4

    add-int/lit8 v4, v4, 0x1

    const-string/jumbo v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v3, p0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v4, v6

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    invoke-direct {p1, v3, p0}, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;-><init>(I[B)V

    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xf

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0
.end method

.method public final getODESettingsConfiguration()Landroid/os/Bundle;
    .locals 6

    const-string/jumbo v0, "agentId : "

    const-string/jumbo v1, "getODESettingsConfiguration"

    const-string/jumbo v2, "UcmService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->enforceSecurityPermission(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/samsung/ucm/ucmservice/EFSProperties;->loadODEConfig()Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;

    move-result-object v1

    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceODE;->getOdeStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "Device is encrypted as UCM"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "odeEnabled"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, v1, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->csName:[B

    if-eqz v3, :cond_1

    :try_start_0
    array-length v4, v3

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The exception occurs "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string/jumbo v0, "odeSignature"

    iget-object v2, v1, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->pluginSignatureHash:[B

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v0, "aid"

    iget-object v2, v1, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->AID:[B

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget v0, v1, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->storageType:I

    if-ltz v0, :cond_2

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/samsung/ucm/ucmservice/EFSProperties;->STORAGE_TYPES:[Ljava/lang/String;

    aget-object v0, v2, v0

    const-string/jumbo v2, "storagetype"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, v1, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->enabledSCP:I

    if-ltz v0, :cond_3

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    sget-object v1, Lcom/samsung/ucm/ucmservice/EFSProperties;->SCP_TYPES:[Ljava/lang/String;

    aget-object v0, v1, v0

    const-string/jumbo v1, "scptype"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final getOdeKey(Ljava/lang/String;[B)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 3

    const-string/jumbo v0, "The exception occurs "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getOdeKey ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo p1, "getOdeKey"

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    array-length p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sec/esecomm/EsecommAdapter;->getEsecommAdapter()Lcom/sec/esecomm/EsecommAdapter;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, p2}, Lcom/sec/esecomm/EsecommAdapter;->getODEKey([B)[B

    move-result-object p0

    if-nez p0, :cond_1

    const/16 p0, 0xd

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;-><init>(I[B)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x18

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string/jumbo p0, "getOdeKey. wrappedKey is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x10

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xf

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0
.end method

.method public final getOdeVendorSpecific()Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;
    .locals 2

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmErcomSpecific:Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getODEAgent()Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iput-object v1, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;->mAgent:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmErcomSpecific:Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;

    :cond_0
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmErcomSpecific:Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;

    return-object p0
.end method

.method public final getStatus(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 13

    const-string/jumbo v0, "getStatus : "

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "errorresponse"

    if-eqz p1, :cond_7

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    const-string/jumbo v3, "boot_test"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v4, v3, :cond_1

    const-string/jumbo v3, "com.samsung.ucs.agent.boot:com.samsung.ucs.agent.boot"

    invoke-virtual {p0, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v3

    :goto_0
    const/16 v4, 0xe

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "no agent found for Source = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    iget-object v5, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    if-nez v5, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "no agent info found for Source = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    invoke-virtual {v3}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p0, "agent is not bound"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_4
    iget-object p1, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->getStatus()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "ERROR: Null Response received from agent"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xd

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_6
    const-string/jumbo v0, "getStatus success"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "state"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v4, "remainCnt"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v4, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget v5, v4, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->authMaxCnt:I

    iget v4, v4, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pinMinLength:I

    const-string/jumbo v6, "minPinLength"

    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v7, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget v7, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pinMaxLength:I

    const-string/jumbo v8, "maxPinLength"

    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v3, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget v9, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->authMode:I

    iget v10, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pukMinLength:I

    iget v3, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->pukMaxLength:I

    const-string/jumbo v11, "values get from agent : "

    const-string v12, " "

    invoke-static {v0, v2, v11, v12, v12}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v4, v12, v12, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v9, v12, v12, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "maxAuthCnt"

    invoke-static {v5, v0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->applyMetaData(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7, v8, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->applyMetaData(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v6, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->applyMetaData(ILjava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "authMode"

    invoke-static {v9, v0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->applyMetaData(ILjava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "minPukLength"

    invoke-static {v10, v0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->applyMetaData(ILjava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "maxPukLength"

    invoke-static {v3, v0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->applyMetaData(ILjava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->displayToastFromAgentResponse(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object p1

    :cond_7
    :goto_2
    const-string/jumbo p0, "csName is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x10

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final declared-synchronized getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUCMMDMService:Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "knox_ucsm_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    iput-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUCMMDMService:Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUCMMDMService:Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final grantKeyChainAccess(Ljava/lang/String;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "grantKeyChainAccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "UcmService"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->isSystemCaller()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->isKeyChainUri(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "Not Keychain URI"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return p2
.end method

.method public final importKey(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "WARNING!!! importKey is NOT allowed for URI = "

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "importKey("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UcmService"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string/jumbo v9, "booleanresponse"

    const-string/jumbo v10, "errorresponse"

    if-nez v6, :cond_0

    const-string/jumbo v0, "importKey: NULL agent for uri "

    invoke-static {v0, v1, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "agent = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v12, v12, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v11

    if-nez v11, :cond_1

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_1
    new-instance v7, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v7, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->getCallingUid(Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;)I

    move-result v15

    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v14

    invoke-virtual {v7}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    :cond_2
    const-string/jumbo v12, "callerUid"

    invoke-virtual {v2, v12, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v13, "user_id"

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v8, "ownerUid"

    invoke-virtual {v2, v8, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v8, "resource"

    invoke-virtual {v2, v8, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v18

    move-object v11, v12

    :try_start_0
    iget-object v12, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x1

    move-object/from16 v20, v13

    move-object v13, v0

    move-object/from16 v0, v20

    invoke-virtual/range {v12 .. v17}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "importKey: KEY_RESOURCE_ID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, -0x2

    invoke-virtual {v2, v8, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "importKey: KEY_USER_ID     = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "importKey: KEY_CALLER_UID  = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "importKey: KEY_ALGORITHM   = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "algorithm"

    const-string v4, "AES"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->importKey(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UCMERRORTESTING: @CredentialManagerService importKey. Response from plugin with error code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_5
    const-string/jumbo v1, "UCMERRORTESTING: @CredentialManagerService importKey. Response from plugin is NULL"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_1
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final importKeyPair(Ljava/lang/String;[B[BLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->importKeyPairInternal(Ljava/lang/String;[B[BLandroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "UcmService"

    if-eqz p0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "UCMERRORTESTING: @CredentialManagerService importKeyPair Response from plugin with error code = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo p3, "errorresponse"

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const-string/jumbo p2, "UCMERRORTESTING: @CredentialManagerService importKeyPair Response from plugin is null"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final importKeyPairInternal(Ljava/lang/String;[B[BLandroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v6, p5

    const-string/jumbo v8, "WARNING!!!! importKeyPairInternal is NOT allowed for URI = "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "importKeyPairInternal "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "UcmService"

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v11

    const/16 v12, 0xe

    const-string/jumbo v13, "errorresponse"

    const-string/jumbo v14, "booleanresponse"

    const/4 v15, 0x0

    if-nez v11, :cond_0

    const-string/jumbo v0, "importKeyPairInternal : NULL agent for uri "

    invoke-static {v0, v1, v9}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v10

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "agent= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v11, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v4, v4, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v3, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getUid()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    if-eq v4, v5, :cond_1

    const/16 v12, 0x3e8

    if-ne v4, v12, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v12

    if-ne v12, v7, :cond_2

    const/4 v12, 0x1

    :cond_2
    const-string/jumbo v7, "ismdm"

    invoke-static {v7, v6}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v15, "ownerUid"

    move-object/from16 v16, v11

    const-string/jumbo v11, "RSA"

    move-object/from16 v17, v13

    const-string/jumbo v13, "callerUid"

    move-object/from16 v18, v10

    const-string/jumbo v10, "resource"

    move-object/from16 v19, v14

    const-string/jumbo v14, "algorithm"

    const-string/jumbo v1, "user_id"

    if-eqz v6, :cond_4

    const-string/jumbo v12, "admin_id"

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7, v13, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7, v15, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "renew"

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v7, v6, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v6, "allow_wifi"

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "userd id from MDM = "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "extraArgs"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v14, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v20, v3

    invoke-virtual {v7, v13, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v15, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v10, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v14, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v21

    :try_start_0
    iget-object v2, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v0

    move-object v6, v7

    move-object v7, v0

    move-object v0, v6

    move/from16 v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf

    move-object/from16 v5, v17

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v21 .. v22}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_5
    move-object/from16 v2, p1

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static/range {v21 .. v22}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "importKeyPairInternal KEY_RESOURCE_ID= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, -0x2

    invoke-virtual {v0, v10, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "importKeyPairInternal KEY_USER_ID= "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "importKeyPairInternal KEY_CALLER_UID= "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "importKeyPairInternal KEY_ALGORITHM= "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xe

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_6
    invoke-static {v2}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v2, :cond_7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-interface {v2, v1, v3, v4, v0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->importKeyPair(Ljava/lang/String;[B[BLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :goto_3
    invoke-static/range {v21 .. v22}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final initKeyguardPin(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string/jumbo v0, "initKeyguardPin : "

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgentFromUri(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v3, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->generateCS(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->enforceSecurityPermission(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)V

    iget-object p0, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->supportPinConfiguration:Z

    if-nez p0, :cond_2

    const-string p0, "Agent does not support this api"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->initKeyguardPin(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xd

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    const/16 p0, 0xe

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/16 p0, 0x10

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final installCertificate(Ljava/lang/String;[B[BLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v1, "installCertificate"

    invoke-virtual {v0, v1}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->importKeyPairInternal(Ljava/lang/String;[B[BLandroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "errorresponse"

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p2, "booleanresponse"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p2, 0xd

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "installCertificate Response:  error code = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "UcmService"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "UCMERRORTESTING: @CredentialManagerService installCertificate Response from plugin with error code = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final installCertificateIfSupported(Ljava/lang/String;[BLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string/jumbo v3, "WARNING!!! installCertificateIfSupported is NOT allowed for URI = "

    const-string/jumbo v4, "installCertificateIfSupported()"

    const-string/jumbo v5, "UcmService"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string/jumbo v9, "booleanresponse"

    const-string/jumbo v10, "errorresponse"

    if-nez v6, :cond_0

    const-string/jumbo v0, "getKeyType: NULL agent for uri "

    invoke-static {v0, v1, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "agent = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v12, v12, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v11

    if-nez v11, :cond_1

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_1
    new-instance v7, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v7, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->getCallingUid(Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;)I

    move-result v15

    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v14

    invoke-virtual {v7}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    :cond_2
    const-string/jumbo v12, "callerUid"

    invoke-virtual {v2, v12, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v13, "user_id"

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v8, "ownerUid"

    invoke-virtual {v2, v8, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v8, "resource"

    invoke-virtual {v2, v8, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v18

    move-object v11, v12

    :try_start_0
    iget-object v12, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x1

    move-object/from16 v20, v13

    move-object v13, v0

    move-object/from16 v0, v20

    invoke-virtual/range {v12 .. v17}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "installCertificateIfSupported: KEY_RESOURCE_ID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, -0x2

    invoke-virtual {v2, v8, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "installCertificateIfSupported: KEY_USER_ID     = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "installCertificateIfSupported: KEY_CALLER_UID  = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v1, :cond_4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-interface {v1, v0, v3, v4, v2}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->installCertificateIfSupported(Ljava/lang/String;[BLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UCMERRORTESTING: @CredentialManagerService installCertificateIfSupported. Response from plugin with error code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_5
    const-string/jumbo v1, "UCMERRORTESTING: @CredentialManagerService installCertificateIfSupported. Response from plugin is NULL"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_1
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final isKeyChainGranted(Ljava/lang/String;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isPluginUsedInOtherUser(IILjava/lang/String;Z)Z
    .locals 7

    const-string/jumbo v0, "isPluginUsedInOtherUser"

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    const/4 v2, -0x1

    if-eq p1, v2, :cond_a

    if-ne p2, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "user"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "UCM keyguard check "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    if-ne p1, v4, :cond_5

    const-string/jumbo v3, "skip current user"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getKeyguardStorageForCurrentUser(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    const-string/jumbo v6, "none"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v5

    goto :goto_2

    :cond_7
    :goto_1
    move v6, v0

    :goto_2
    if-nez v6, :cond_8

    const-string/jumbo v3, "UCM keyguard is not enabled"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "this plugin is used in other user"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p4, :cond_9

    const-string/jumbo p0, "skip check configurator. pluginUsedInOtherUser"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getKeyguardStorageOwnerForCurrentUser(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v3, :cond_3

    :try_start_2
    const-string p0, "And it is enabled by same configurator"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    return v5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "The exception occurs "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return v0
.end method

.method public final isUserCertificatesExistInUCS()Z
    .locals 14

    const-string/jumbo v0, "isUserCertificatesExistInUCS called"

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v2, "isUserCertificatesExistInUCS"

    invoke-virtual {v0, v2}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    const-string/jumbo v3, "callerUid"

    const/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "user_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "removable_user_certificates_list"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v4, "extraArgs"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "Iteration has started...."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v3}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v4, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean v7, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isReadOnly:Z

    if-eqz v7, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v7, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v7, v4}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isCSobscure(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v4, "activeAgent is CSobscure"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    :try_start_0
    iget-object v9, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v9, v2, v4}, Lcom/samsung/ucm/ucmservice/PolicyManager;->getallAliasesforUserId(ILcom/samsung/ucm/ucmservice/UcmAgentWrapper;)[Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v8, "resource"

    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->saw(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    const-string/jumbo v11, "stringarrayresponse"

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v12

    :goto_1
    if-eqz v10, :cond_5

    invoke-static {v7, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_5
    if-eqz v9, :cond_7

    move v10, v6

    :goto_2
    array-length v13, v9

    if-ge v10, v13, :cond_7

    aget-object v13, v9, v10

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    aget-object v13, v9, v10

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v0, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->saw(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    :cond_9
    if-eqz v12, :cond_a

    invoke-static {v7, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_a
    if-eqz v9, :cond_c

    :goto_3
    array-length v4, v9

    if-ge v6, v4, :cond_c

    aget-object v4, v9, v6

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    aget-object v4, v9, v6

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_4
    return v5

    :catchall_0
    move-exception p0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_d
    :goto_5
    const-string/jumbo v4, "agent is not bound or not ready"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_e
    return v6
.end method

.method public final keyAgreement(Ljava/lang/String;Ljava/lang/String;[B)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v4, "WARNING!!! keyAgreement is NOT allowed for URI = "

    const-string/jumbo v5, "keyAgreement("

    const-string v6, ", "

    invoke-static {v5, v1, v6, v2, v6}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UcmService"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v7

    const/16 v8, 0xe

    const-string/jumbo v9, "errorresponse"

    const/4 v10, 0x0

    const-string/jumbo v11, "bytearrayresponse"

    if-nez v7, :cond_0

    const-string/jumbo v0, "keyAgreement: NULL agent for uri "

    invoke-static {v0, v1, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "agent = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v13, v13, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v12

    if-nez v12, :cond_1

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v8, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean v8, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isSupportKeyAgreement:Z

    if-nez v8, :cond_2

    const-string/jumbo v0, "keyAgreement is not supported by agent"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v0, 0x3

    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v8, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v8, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->getCallingUid(Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;)I

    move-result v12

    invoke-static {v12}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v15

    invoke-virtual {v8}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    const/4 v13, 0x1

    :cond_3
    const-string/jumbo v14, "callerUid"

    const-string/jumbo v10, "user_id"

    move-object/from16 v16, v8

    invoke-static {v12, v15, v14, v10}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v17, v14

    const-string/jumbo v14, "ownerUid"

    invoke-virtual {v8, v14, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v14, "resource"

    invoke-virtual {v8, v14, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v19

    :try_start_0
    iget-object v13, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    move/from16 v18, v12

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v17

    const/16 v17, 0x1

    move-object v3, v14

    move-object v14, v12

    move-object v12, v3

    move/from16 v3, v18

    move-object/from16 v18, v16

    move/from16 v16, v3

    move-object/from16 v3, v21

    invoke-virtual/range {v13 .. v18}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v13

    if-nez v13, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {v5, v11, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v0, 0xf

    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_4
    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "keyAgreement: KEY_RESOURCE_ID = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, -0x2

    invoke-virtual {v8, v12, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "keyAgreement: KEY_USER_ID     = "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "keyAgreement: KEY_CALLER_UID  = "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean v3, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isKeyAgreementWithPin:Z

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v3, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object v2, v3, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v3, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$1:[B

    iput-object v8, v3, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda0;->f$3:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7, v8, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->executePinProtectedOperation(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;Landroid/os/Bundle;Ljava/util/function/Function;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v4, p3

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0, v2, v4, v8}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->keyAgreement(Ljava/lang/String;Ljava/lang/String;[BLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    const-string v0, "ERROR: Empty data received for keyAgreement"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v1, 0xd

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final listAllProviders()[Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v1, "listAllProviders"

    invoke-virtual {v0, v1}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->listExposedProvidersInternal(IIZ)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final listExposedProvidersInternal(IIZ)[Landroid/os/Bundle;
    .locals 12

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v7, "UcmService"

    if-nez v0, :cond_0

    const-string/jumbo p1, "listProvidersInternal:No activeAgent"

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "listProvidersInternal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v1}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and ismdmcaller-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    if-nez p3, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    const/4 v5, 0x0

    move v3, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WARNING!!!! access NOT allowed for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v1, v1, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getAgentInfoBundle(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "listProviders filtered "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Bundle;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Bundle;

    :goto_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v2, "uniqueId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {p0, v2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isCSobscure(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v1, "WARNING!!!! Obscure CS agent bundle. Skipping agent : "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_5
    const-string/jumbo v1, "WARNING!!!! null/empty ID returned for agent bundle. Skipping agent."

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method public final listProviders()[Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->updateUserIdForWpcSystemAndVpnProcess(Landroid/content/Context;II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->listExposedProvidersInternal(IIZ)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final mac(Ljava/lang/String;[BLjava/lang/String;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "WARNING!!!! mac is NOT allowed for URI = "

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mac "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UcmService"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "errorresponse"

    if-nez v2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string/jumbo v10, "bytearrayresponse"

    if-nez v7, :cond_1

    const-string/jumbo v0, "mac: NULL agent for URI: "

    invoke-static {v0, v1, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v11, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v11, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->getCallingUid(Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v15

    invoke-virtual {v11}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_2

    const/4 v12, 0x1

    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v19

    :try_start_0
    iget-object v13, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v11}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v14

    invoke-virtual {v11}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v0

    move/from16 v11, v16

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v10, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v0, 0xf

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v7}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v10, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_4
    const-string/jumbo v0, "callerUid"

    const-string/jumbo v3, "user_id"

    invoke-static {v11, v15, v0, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v13, "ownerUid"

    invoke-virtual {v4, v13, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v11, "resource"

    invoke-virtual {v4, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "mac KEY_RESOURCE_ID= "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, -0x2

    invoke-virtual {v4, v11, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "mac KEY_USER_ID= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "mac KEY_CALLER_UID= "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v1, :cond_5

    move-object/from16 v3, p3

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->mac(Ljava/lang/String;[BLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v9

    :goto_0
    if-nez v0, :cond_6

    const-string v0, "ERROR: Null response received from agent"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "mac Response from plugin:  error code = "

    invoke-static {v2, v3, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    const-string v1, "ERROR: Empty data received for mac"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v1, 0xd

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final notifyChangeToPlugin(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "notifyChangeToPlugin event "

    const-string/jumbo v5, "UcmService"

    invoke-static {v2, v4, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v6, "notifyChangeToPlugin"

    invoke-virtual {v4, v6}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v7, 0x12

    const-string/jumbo v9, "booleanresponse"

    const/4 v10, 0x1

    const-string/jumbo v11, "errorresponse"

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v1}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v15

    if-eqz v15, :cond_9

    new-instance v15, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    invoke-direct {v15}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;-><init>()V

    iget-object v6, v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v6, v6, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    iput-object v6, v15, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    iget-object v6, v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "checkIfNotify for cs Name = "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v15, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " Package name = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    invoke-static {v6, v12, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean v6, v6, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->enforceManagement:Z

    if-eqz v6, :cond_3

    const-string/jumbo v6, "notifying to managed plugin"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v12, "user"

    invoke-virtual {v6, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserManager;

    invoke-virtual {v6}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/UserInfo;

    iget v12, v12, Landroid/content/pm/UserInfo;->id:I

    const-string/jumbo v8, "checkIfNotify: Valid userid - "

    invoke-static {v12, v8, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v8, v12, v15}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isStorageEnabled(ILcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_3
    const-string/jumbo v6, "notifying to unmanaged plugin"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v12, v10

    goto :goto_1

    :cond_4
    const-string/jumbo v6, "Package name for CS found NULL. Cannot notify."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    :cond_5
    :goto_1
    const-string/jumbo v6, "activeAgent "

    if-eqz v12, :cond_7

    iget-object v8, v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v8, :cond_6

    invoke-interface {v8, v2, v3}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->notifyChange(ILandroid/os/Bundle;)I

    move-result v8

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v6, v6, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " notify status - "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v6, v6, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not notified"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    :goto_3
    const-string/jumbo v6, "activeAgent status-"

    invoke-static {v8, v6, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v13, v10, :cond_8

    goto/16 :goto_0

    :cond_8
    if-eqz v8, :cond_0

    invoke-virtual {v4, v11, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_4
    move v13, v10

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x11

    if-ne v6, v2, :cond_a

    const-string v6, "EVENT_BOOT_COMPLETED, triggerNotifyChange"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v14, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mEventBoxQueue:Ljava/util/Queue;

    new-instance v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$EventBox;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$EventBox;->eventId:I

    iput-object v3, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$EventBox;->eventData:Landroid/os/Bundle;

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0xe

    invoke-virtual {v4, v11, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "agentService is null"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    if-nez v13, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v4, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v4

    :cond_d
    const-string/jumbo v6, "notifyChangeToPlugin for : "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no agent found for Source = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v6, 0xe

    invoke-virtual {v4, v11, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_e
    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2, v3}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->notifyChange(ILandroid/os/Bundle;)I

    move-result v6

    goto :goto_5

    :cond_f
    const/4 v6, -0x1

    :goto_5
    if-nez v6, :cond_10

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v4, v11, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    const/16 v6, 0xe

    invoke-virtual {v4, v11, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "agent is not bound"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v4
.end method

.method public final notifyLicenseStatus(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v1, "notifyLicenseStatus"

    invoke-virtual {v0, v1}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyLicenseStatus packageName "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",status-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mHandler:Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v2, "packageName"

    const-string/jumbo v3, "status"

    invoke-static {v2, p1, v3, p2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v2, "errorCode"

    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    iget-boolean v1, p2, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->mNeedToBindESE:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p3, p1}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->checkESEPermission(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v2, p2, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->mNeedToBindESE:Z

    :cond_0
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mHandler:Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2
.end method

.method public final notifyPluginResult(Landroid/os/Bundle;)V
    .locals 12

    const-string/jumbo v0, "UcmService"

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->isCallerPackageManaged()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPm:Landroid/content/pm/IPackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/content/pm/IPackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    const-string/jumbo v2, "status_code"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0x26

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "UniversalCredentialManagerService"

    const-string/jumbo v5, "deleteAllDatabaseContent()"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v4, "storagePackageName"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UniversalCredentialCertificateTable"

    invoke-virtual {v2, v6, v4, v5}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v7, "UniversalCredentialWhiteListTable"

    invoke-virtual {v2, v7, v4, v5}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v2, v6

    const-string v4, "Database compromised, table delete result="

    invoke-static {v4, v0, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mAppletHelper:Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "RESPONSE_DATA"

    const-string v4, ""

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "00000001"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "90202049"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    iget-object v2, v0, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;->mConfigAppletRequestIds:Ljava/util/List;

    const-string/jumbo v4, "request_id"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string/jumbo v2, "bytearrayresponse"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v7, "ucm_applet_pluginpackagename"

    const-string/jumbo v8, "ucm_delete_applet_lccmscript"

    const-string v9, "/efs/sec_efs"

    if-eqz v6, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v6, "adminUid"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v2, :cond_6

    if-eq v6, v5, :cond_6

    const-string/jumbo v6, "saveAppletDeletionLccmScript"

    invoke-static {v6}, Lcom/samsung/ucm/ucmservice/EFSProperties;->log(Ljava/lang/String;)V

    const/4 v6, 0x1

    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v10, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v2, v6

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v8

    :try_start_5
    invoke-virtual {v2, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    :goto_2
    const-string/jumbo v8, "savePluginName"

    invoke-static {v8}, Lcom/samsung/ucm/ucmservice/EFSProperties;->log(Ljava/lang/String;)V

    :try_start_6
    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move v3, v6

    goto :goto_5

    :catch_1
    move-exception v6

    goto :goto_4

    :catchall_2
    move-exception v6

    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v7

    :try_start_a
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    invoke-virtual {v0, v6, v1}, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;->getPackageInfo(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;->getSignatureHash(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "savePluginSigHash"

    invoke-static {v6}, Lcom/samsung/ucm/ucmservice/EFSProperties;->log(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v1, "hash is empty"

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/EFSProperties;->log(Ljava/lang/String;)V

    goto :goto_8

    :cond_3
    :try_start_b
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    const-string/jumbo v8, "ucm_applet_plugin_hash_of_signature"

    invoke-direct {v7, v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v6

    :try_start_f
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onAppletNotify. result of saving applet status, lccm ["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "], packageName ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UcmServiceAppletHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {}, Lcom/samsung/ucm/ucmservice/EFSProperties;->clearAppletInfo()V

    :cond_6
    :goto_9
    iget-object v0, v0, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;->mConfigAppletRequestIds:Ljava/util/List;

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_a
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->notifyUCMConfigStatus(Landroid/os/Bundle;)V

    return-void

    :catch_3
    move-exception p0

    const-string/jumbo p1, "notifyPluginResult. RemoteException retrieving package caller uid"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_8
    const-string/jumbo p0, "caller is not managed from EMM"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyVoldComplete(Ljava/lang/String;[B)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notifyVoldComplete ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "UcmService"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v0, "notifyVoldComplete"

    invoke-virtual {p1, v0}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mHandler:Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mIsVoldCompleteNotified:Z

    const/4 p0, 0x2

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    new-instance p1, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;-><init>(I[B)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "The exception occurs "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xf

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x6ft
        0x6bt
    .end array-data
.end method

.method public final readPersistentAppletsInfoLocked()V
    .locals 16

    move-object/from16 v1, p0

    const-string/jumbo v0, "readPersistentAppletsInfoLocked is called..."

    const-string/jumbo v2, "UcmService"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfoFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "mPersistentAppletInfoFile not exist..."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :try_start_0
    iget-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfoFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_4

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "applets"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    :goto_1
    if-ne v5, v7, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ne v5, v7, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "applet"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "pluginName"

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "appletLocation"

    invoke-interface {v0, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "adminId"

    invoke-interface {v0, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "aid"

    invoke-interface {v0, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    div-int/lit8 v12, v11, 0x2

    new-array v12, v12, [B

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_3

    div-int/lit8 v14, v13, 0x2

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x10

    invoke-static {v15, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v15

    shl-int/lit8 v15, v15, 0x4

    add-int/lit8 v7, v13, 0x1

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v4, v15

    int-to-byte v4, v4

    aput-byte v4, v12, v14

    add-int/lit8 v13, v13, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :cond_3
    new-instance v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;

    invoke-direct {v4, v8, v5, v9, v12}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    iget-object v7, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfo:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfo:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v7, 0x2

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_4
    if-eqz v3, :cond_7

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The exception occurs "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    :goto_7
    iget-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "PersistentApplet  key-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PersistentApplet  pluginName-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;->pluginName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PersistentApplet  AID-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;->aid:[B

    invoke-static {v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->convertByteToString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PersistentApplet  appletLocation-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;->appletLocation:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PersistentApplet  adminId-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;->adminId:I

    invoke-static {v1, v3, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    return-void
.end method

.method public final registerCacPinPadUICallback(Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "UcmPinPadHelper"

    const-string/jumbo v1, "registerCacPinPadUICallback called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->mCacPinPadCallback:Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final registerSystemUICallback(Lcom/samsung/android/knox/ucm/core/ICredentialManagerServiceSystemUICallback;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSystemUICallback:Lcom/samsung/android/knox/ucm/core/ICredentialManagerServiceSystemUICallback;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getKeyguardStorageForCurrentUser(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSystemUICallback:Lcom/samsung/android/knox/ucm/core/ICredentialManagerServiceSystemUICallback;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/ucm/core/ICredentialManagerServiceSystemUICallback;->setUCMKeyguardVendor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "The exception occurs "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "UcmService"

    invoke-static {p0, p1, v0}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeEnforcedLockTypeNotification(I)V
    .locals 4

    const-string/jumbo v0, "removeEnforcedLockTypeNotification : "

    const-string/jumbo v1, "UcmService"

    invoke-static {p1, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->enforceSecurityPermission(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string p0, "Failed to get NotificationManager"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit16 p1, p1, 0x1f40

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mOnNotiRemoveBroadcastReceiver:Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final removeWpcOdeSettings()I
    .locals 5

    const-string/jumbo v0, "removeWpcOdeSettings"

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->enforceSecurityPermission(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)V

    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceODE;->isUcmOdeWpcEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "disable ODE WPC in UCM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "persist.sys.knox.UCM_WPC"

    const-string/jumbo v2, "false"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/ucm/ucmservice/EFSProperties;->deleteWpcOdeSettings()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x10d

    return p0

    :cond_0
    const-string/jumbo v0, "removeUCMWPCNotification "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->enforceSecurityPermission(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)V

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-nez p0, :cond_1

    const-string p0, "Failed to get NotificationManager"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 v0, 0x2328

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final resetNonMdmCertificates()V
    .locals 15

    const-string/jumbo v0, "resetNonMdmCertificates called"

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v2, "resetNonMdmCertificates"

    invoke-virtual {v0, v2}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    const-string/jumbo v3, "callerUid"

    const/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "user_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "Iteration has started...."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v3}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v4, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean v5, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isReadOnly:Z

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v5, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v5, v4}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isCSobscure(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v4, "activeAgent is CSobscure"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v7, "resource"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->saw(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v10, "stringarrayresponse"

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v11

    :goto_1
    if-eqz v9, :cond_5

    invoke-static {v5, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->saw(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12, v10}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {v6, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    const-string/jumbo v4, "agentAliasesListKeychain.isEmpty() && agentAliasesListWiFi.isEmpty() .... continue"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    iget-object v12, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v12, v2, v4}, Lcom/samsung/ucm/ucmservice/PolicyManager;->getallAliasesforUserId(ILcom/samsung/ucm/ucmservice/UcmAgentWrapper;)[Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v10, 0x0

    if-eqz v12, :cond_b

    move v11, v10

    :goto_2
    array-length v13, v12

    if-ge v11, v13, :cond_b

    aget-object v13, v12, v11

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    aget-object v13, v12, v11

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    aget-object v13, v12, v11

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    aget-object v13, v12, v11

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v10

    :cond_c
    :goto_4
    if-ge v12, v11, :cond_d

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/String;

    const-string/jumbo v14, "request to delete KEYCHAIN for alias: "

    invoke-static {v14, v13, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v14, v4, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v14, :cond_c

    invoke-interface {v14, v13, v0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->delete(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_e
    :goto_5
    if-ge v10, v5, :cond_0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v11, "request to delete WIFI for alias: "

    invoke-static {v11, v8, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v11, v4, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v11, :cond_e

    invoke-interface {v11, v8, v0}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->delete(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_f
    :goto_6
    const-string/jumbo v4, "agent is not bound or not ready"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final resetUid(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "WARNING!!!! resetUid is NOT allowed for URI = "

    const-string/jumbo v3, "resetUid "

    const-string/jumbo v4, "UcmService"

    invoke-static {v3, v1, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string/jumbo v8, "booleanresponse"

    const-string/jumbo v9, "errorresponse"

    if-nez v5, :cond_0

    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_0
    new-instance v10, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v10, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getUid()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    if-eq v11, v12, :cond_1

    const/16 v13, 0x3e8

    if-ne v11, v13, :cond_1

    move/from16 v17, v12

    goto :goto_0

    :cond_1
    move/from16 v17, v11

    :goto_0
    invoke-static/range {v17 .. v17}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v16

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v11

    :try_start_0
    iget-object v14, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v5}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_3
    iget-object v0, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v0, :cond_4

    move/from16 v1, p2

    invoke-interface {v0, v1}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->resetUid(I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "ERROR: Null Response received from agent"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xd

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "resetUid Response from plugin:  error code = "

    invoke-static {v1, v2, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_2
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final resetUser(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "WARNING!!!! resetUser is NOT allowed for URI = "

    const-string/jumbo v3, "resetUser "

    const-string/jumbo v4, "UcmService"

    invoke-static {v3, v1, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string/jumbo v8, "booleanresponse"

    const-string/jumbo v9, "errorresponse"

    if-nez v5, :cond_0

    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_0
    new-instance v10, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v10, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getUid()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    if-eq v11, v12, :cond_1

    const/16 v13, 0x3e8

    if-ne v11, v13, :cond_1

    move/from16 v17, v12

    goto :goto_0

    :cond_1
    move/from16 v17, v11

    :goto_0
    invoke-static/range {v17 .. v17}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v16

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v11

    :try_start_0
    iget-object v14, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v10}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v5}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_3
    iget-object v0, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v0, :cond_4

    move/from16 v1, p2

    invoke-interface {v0, v1}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->resetUser(I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "ERROR: Null Response received from agent"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xd

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "resetUser Response from plugin:  error code = "

    invoke-static {v1, v2, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_2
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final saveTempOdeKey(Ljava/lang/String;)I
    .locals 8

    const-string/jumbo v0, "UcmService"

    :try_start_0
    invoke-static {}, Lcom/sec/esecomm/EsecommAdapter;->getEsecommAdapter()Lcom/sec/esecomm/EsecommAdapter;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getOdeVendorSpecific()Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "getDeks "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UcmService_ercom"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-virtual {v2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getODEAgent()Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;->mAgent:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    invoke-virtual {v2, p1, v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->generateWrappedDek(Ljava/lang/String;Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v4

    iget v5, v4, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;->mResult:I

    const/4 v6, 0x0

    const/16 v7, 0x12

    if-eqz v5, :cond_0

    new-instance p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;

    invoke-direct {p0, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;-><init>(I)V

    goto :goto_2

    :cond_0
    iget-object v4, v4, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;->mData:[B

    if-eqz v4, :cond_5

    array-length v5, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$UcmErcomSpecific;->mAgent:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    invoke-virtual {v2, p1, v4, p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->unwrapDek(Ljava/lang/String;[BLcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    iget p1, p0, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;->mResult:I

    if-eqz p1, :cond_2

    new-instance p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;

    invoke-direct {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;-><init>(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;->mData:[B

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;

    invoke-direct {p1, v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;-><init>(I)V

    iput-object v4, p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;->wrappedDek:[B

    iput-object p0, p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;->dek:[B

    move-object p0, p1

    goto :goto_2

    :cond_4
    :goto_0
    const-string/jumbo p0, "getDeks. unwrapDek return empty"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;

    invoke-direct {p0, v7}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;-><init>(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string/jumbo p0, "getDeks. generateWrappedDek return empty"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;

    invoke-direct {p0, v7}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;-><init>(I)V

    :goto_2
    iget p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;->errorCode:I

    if-eqz p1, :cond_6

    return p1

    :cond_6
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;->wrappedDek:[B

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;->dek:[B

    if-eqz p0, :cond_c

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, p0}, Lcom/sec/esecomm/EsecommAdapter;->saveODEKey([B)[B

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, "ERROR: failed to wrap dek"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_8
    invoke-virtual {v1, p1}, Lcom/sec/esecomm/EsecommAdapter;->saveODEKey([B)[B

    move-result-object p1

    if-nez p1, :cond_9

    const-string p0, "ERROR: failed to wrap pluginWrappedK0"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_9
    const-string/jumbo v0, "ucm_ode_key"

    invoke-static {v0, p0}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->saveDataToFile(Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    const-string/jumbo p0, "ucm_ode_key2"

    invoke-static {p0, p1}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->saveDataToFile(Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_3
    return v7

    :cond_b
    return v6

    :cond_c
    :goto_4
    const-string p0, "ERROR: key is null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "The exception occurs "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p0, 0x18

    return p0
.end method

.method public final saw(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "saw "

    const-string/jumbo v3, "UcmService"

    invoke-static {v2, v1, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "persist.security.ucmcrypto"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v6, 0xf

    const-string/jumbo v7, "errorresponse"

    if-nez v4, :cond_0

    const-string/jumbo v0, "License is not activated. saw access NOT allowed"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2

    :cond_0
    new-instance v4, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v4, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    invoke-virtual {v4}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getUid()I

    move-result v9

    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v12

    const/16 v10, 0x3e8

    const/4 v11, -0x1

    if-eq v9, v11, :cond_2

    if-eq v8, v9, :cond_2

    if-eq v8, v10, :cond_1

    invoke-static {v12}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    move v13, v9

    goto :goto_0

    :cond_2
    move v13, v8

    :goto_0
    invoke-virtual {v4}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v8

    if-ne v8, v11, :cond_3

    const/4 v8, 0x1

    :cond_3
    const-string/jumbo v11, "callerUid"

    const-string/jumbo v14, "user_id"

    invoke-static {v13, v12, v11, v14}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string/jumbo v10, "ownerUid"

    invoke-virtual {v15, v10, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v10, "resource"

    invoke-virtual {v15, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v9, "entryType"

    move/from16 v5, p2

    invoke-virtual {v15, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "saw KEY_RESOURCE_ID= "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, -0x2

    invoke-virtual {v15, v10, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "saw KEY_USER_ID= "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "saw KEY_CALLER_UID= "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->isKeyChainUri(Ljava/lang/String;)Z

    move-result v5

    const-string v10, ",  error code = "

    const-string/jumbo v11, "UCMERRORTESTING: @CredentialManagerService saw Response from plugin: "

    const-string v9, "ERROR: Null Response received from activeAgent"

    const-string/jumbo v6, "activeAgent is not bound"

    const/16 v18, 0x0

    const-string/jumbo v14, "stringarrayresponse"

    move-object/from16 v20, v14

    const-string/jumbo v14, "WARNING!!!! saw access NOT allowed for "

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v4

    const-string v5, "KNOX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Iteration has started.... uid-"

    invoke-static {v13, v4, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v4}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    if-nez v21, :cond_4

    move-object/from16 v17, v1

    move-object/from16 p1, v4

    move/from16 v16, v5

    move/from16 v19, v8

    move-object v5, v10

    move-object v1, v11

    move-object v8, v14

    move-object v4, v15

    move-object/from16 v27, v20

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v22

    move-object/from16 v24, v10

    :try_start_0
    iget-object v10, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v17, v1

    move-object/from16 p1, v4

    move/from16 v16, v5

    move/from16 v19, v8

    move-object v1, v11

    move-object/from16 v27, v20

    move-object/from16 v11, v21

    move-object/from16 v5, v24

    move-object/from16 v8, v25

    move-object/from16 v4, v26

    invoke-virtual/range {v10 .. v15}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v11, v11, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v10, 0xf

    invoke-virtual {v2, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v22 .. v23}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_2
    move-object v11, v1

    move-object v15, v4

    move-object v10, v5

    move-object v14, v8

    move-object/from16 v1, v17

    move/from16 v8, v19

    move-object/from16 v20, v27

    const/4 v5, 0x1

    :goto_3
    move-object/from16 v4, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_5
    invoke-static/range {v22 .. v23}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v11}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v10, 0xe

    invoke-virtual {v2, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    iget-object v10, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v10, v11}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isCSobscure(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string/jumbo v10, "skipping obscure activeAgent"

    invoke-static {v3, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object v11, v1

    move-object v15, v4

    move-object v10, v5

    move-object v14, v8

    move/from16 v5, v16

    move-object/from16 v1, v17

    move/from16 v8, v19

    move-object/from16 v20, v27

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v4}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->saw(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v10, 0xd

    invoke-virtual {v2, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    move-object/from16 v10, v27

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v22, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v8

    iget-object v8, v11, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v8, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v14, :cond_a

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 v31, v9

    move/from16 v15, v19

    :cond_9
    move-object/from16 v8, v17

    goto/16 :goto_13

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Agent alias size -"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v14

    invoke-static {v8, v2, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    array-length v2, v14

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_b

    aget-object v15, v14, v8

    move/from16 v23, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v24, v8

    const-string v8, "Agent alias-"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v24, 0x1

    move/from16 v2, v23

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v23

    :try_start_1
    iget-object v8, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v8, v13, v11}, Lcom/samsung/ucm/ucmservice/PolicyManager;->getallAliasesforUid(ILcom/samsung/ucm/ucmservice/UcmAgentWrapper;)[Ljava/lang/String;

    move-result-object v8

    move/from16 v15, v19

    move-object/from16 v19, v14

    const/4 v14, 0x3

    if-ne v15, v14, :cond_11

    const/16 v14, 0x3e8

    if-ne v13, v14, :cond_11

    iget-object v14, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v14, v11}, Lcom/samsung/ucm/ucmservice/PolicyManager;->getWifiCertificateAliasesAsUser(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    move-object/from16 v26, v5

    array-length v5, v14

    if-lez v5, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v1

    array-length v1, v14

    move-object/from16 v28, v14

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v1, :cond_d

    move/from16 v29, v1

    aget-object v1, v28, v14

    move/from16 v30, v14

    iget-object v14, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lcom/samsung/ucm/ucmservice/PolicyManager;->containsCaseInsensitive(Ljava/lang/String;Ljava/util/List;)Z

    move-result v14

    if-nez v14, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v9

    const-string/jumbo v9, "saw : Found wifi certAlias-"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :cond_c
    move-object/from16 v31, v9

    :goto_7
    add-int/lit8 v14, v30, 0x1

    move/from16 v1, v29

    move-object/from16 v9, v31

    goto :goto_6

    :cond_d
    move-object/from16 v31, v9

    if-eqz v8, :cond_f

    array-length v1, v8

    if-lez v1, :cond_f

    array-length v1, v8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v1, :cond_f

    aget-object v14, v8, v9

    move/from16 v28, v1

    iget-object v1, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v5}, Lcom/samsung/ucm/ucmservice/PolicyManager;->containsCaseInsensitive(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v28

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :cond_10
    move-object/from16 v27, v1

    :goto_9
    move-object/from16 v31, v9

    goto :goto_a

    :cond_11
    move-object/from16 v27, v1

    move-object/from16 v26, v5

    goto :goto_9

    :goto_a
    const-string v1, " is = "

    const-string/jumbo v5, "saw : mdmallowedaliasesList for uid "

    if-nez v8, :cond_12

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is null"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v9, v18

    goto :goto_b

    :cond_12
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    iget-object v5, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v5, v11}, Lcom/samsung/ucm/ucmservice/PolicyManager;->getallAliasesforCS(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)[Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static/range {v23 .. v24}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const-string/jumbo v14, "saw : mdmunauthorizedaliasesList for user "

    move-object/from16 v28, v4

    if-eqz v5, :cond_17

    array-length v4, v5

    if-nez v4, :cond_13

    goto :goto_f

    :cond_13
    if-eqz v8, :cond_16

    array-length v4, v8

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    array-length v1, v5

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v1, :cond_18

    aget-object v8, v5, v4

    iget-object v14, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/samsung/ucm/ucmservice/PolicyManager;->containsCaseInsensitive(Ljava/lang/String;Ljava/util/List;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v23, v1

    const-string/jumbo v1, "saw : new alias added to mdmunauthorizedaliasesList : "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_15
    move/from16 v23, v1

    const-string/jumbo v1, "saw : mdmunauthorizedaliasesList unchanged, access allowed for "

    invoke-static {v1, v8, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v23

    goto :goto_c

    :cond_16
    :goto_e
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12, v14, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is = null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v18

    :cond_18
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saw : Initial agent alias list for agent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v11, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v5, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lcom/samsung/ucm/ucmservice/PolicyManager;->containsCaseInsensitive(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "saw : Removing from agent alias list : alias name = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    new-instance v8, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;

    iget-object v9, v11, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v9, v9, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-direct {v8, v9}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;->setResourceId(I)Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;->setUid(I)Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;->setAlias(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;->build()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v17

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v9, "saw : Adding alias uri to finalaliasesList : "

    invoke-static {v9, v5, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    move-object/from16 v4, p1

    move-object v1, v8

    move-object/from16 v20, v10

    move v8, v15

    move/from16 v5, v16

    move-object/from16 v2, v22

    move-object/from16 v14, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v15, v28

    move-object/from16 v9, v31

    goto/16 :goto_1

    :goto_14
    invoke-static/range {v23 .. v24}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_15
    invoke-static/range {v22 .. v23}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_1b
    move-object v8, v1

    move/from16 v16, v5

    move-object/from16 v10, v20

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez v16, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    return-object v2

    :cond_1d
    move-object/from16 v31, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v25, v14

    move-object/from16 v28, v15

    move-object/from16 v10, v20

    move v15, v8

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v11

    if-nez v11, :cond_1e

    const/16 v1, 0xe

    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2

    :cond_1e
    const/16 v1, 0xe

    invoke-virtual {v11}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2

    :cond_1f
    move-object/from16 v4, v28

    invoke-virtual {v11, v4}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->saw(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_20

    move-object/from16 v2, v31

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v10, 0xd

    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_20
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "saw Response from plugin:  error code = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v8, v27

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v11, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v8, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v26

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    if-ne v15, v6, :cond_21

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_21
    const/4 v14, 0x3

    if-eq v15, v14, :cond_22

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_22
    iget-object v6, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v6, v11}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isCSobscure(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    move-object/from16 v27, v10

    :try_start_3
    iget-object v10, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, v27

    invoke-virtual/range {v10 .. v15}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v10

    if-nez v10, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v2, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v10, 0xf

    invoke-virtual {v1, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v1

    :catchall_2
    move-exception v0

    goto/16 :goto_1d

    :cond_24
    if-nez v2, :cond_25

    :try_start_4
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v1

    :cond_25
    :try_start_5
    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v3, v13, v11}, Lcom/samsung/ucm/ucmservice/PolicyManager;->getallAliasesforUid(ILcom/samsung/ucm/ucmservice/UcmAgentWrapper;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    move-object/from16 v10, v18

    goto :goto_16

    :cond_26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_16
    iget-object v12, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v12, v11}, Lcom/samsung/ucm/ucmservice/PolicyManager;->getallAliasesforCS(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_27

    array-length v14, v12

    if-nez v14, :cond_28

    :cond_27
    move-object/from16 p1, v2

    goto :goto_19

    :cond_28
    if-eqz v3, :cond_29

    array-length v3, v3

    if-nez v3, :cond_2a

    :cond_29
    move-object/from16 p1, v2

    goto :goto_18

    :cond_2a
    array-length v3, v12

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v3, :cond_2c

    aget-object v15, v12, v14

    move-object/from16 p1, v2

    iget-object v2, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v10}, Lcom/samsung/ucm/ucmservice/PolicyManager;->containsCaseInsensitive(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    goto :goto_17

    :cond_2c
    move-object/from16 p1, v2

    goto :goto_1a

    :goto_18
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_19
    move-object/from16 v6, v18

    :goto_1a
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    :goto_1b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_2e

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Lcom/samsung/ucm/ucmservice/PolicyManager;->containsCaseInsensitive(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;

    iget-object v8, v11, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v8, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->id:Ljava/lang/String;

    invoke-direct {v6, v8}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;->setResourceId(I)Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;->setUid(I)Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;->setAlias(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUriBuilder;->build()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :goto_1d
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final sawInternal(Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 5

    const-string v0, "; userId = "

    const-string v1, "; resourceType="

    const-string/jumbo v2, "sawInternal() "

    invoke-static {p2, v2, p1, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v3, "sawInternal"

    invoke-virtual {v2, v3}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p1

    const/16 v2, 0xe

    const-string/jumbo v3, "errorresponse"

    if-nez p1, :cond_0

    const-string/jumbo p0, "sawInternal(): activeAgent == null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo p0, "agent is not bound"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isCSobscure(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "activeAgent is CSobscure"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    const/16 p0, 0x3e8

    const-string/jumbo v0, "user_id"

    const-string/jumbo v2, "callerUid"

    invoke-static {p0, p2, v2, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p2, "resource"

    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->saw(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "ERROR: Null Response received from activeAgent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0xd

    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_3
    const-string/jumbo p1, "stringarrayresponse"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "sawInternal() agentAliases.length="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, p1

    invoke-static {p3, p2, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    aget-object v0, p1, p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sawInternal() agentAliases="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final sendStateChangeBroadcast(Ljava/lang/String;)V
    .locals 6

    const-string v0, "KnoxKeyguardReceiver"

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.samsung.ucs.ucsservice.stateblocked"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "UCS_STATE"

    const/16 v3, 0x85

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "UCS_CSNAME"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "UcmService"

    const-string v3, "Broadcast CSNAME "

    invoke-static {v3, p1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "persona"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/knox/SemPersonaManager;

    iput-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxIds(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send personaId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/content/ComponentName;

    const-string/jumbo v4, "com.samsung.knox.kss"

    const-string/jumbo v5, "com.samsung.knox.kss.KnoxKeyguardReceiver"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    new-instance v4, Landroid/os/UserHandle;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "The exception occurs "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final sendUCMKeyguardIntent(ILjava/lang/String;Z)V
    .locals 3

    const-string v0, ", userId-"

    const-string v1, ", storage-"

    const-string/jumbo v2, "sendUCMKeyguardIntent set - "

    invoke-static {p1, v2, v0, v1, p3}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p2, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_0

    const-string/jumbo p3, "com.samsung.android.knox.intent.action.UCM_KEYGUARD_SET"

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo p3, "com.samsung.android.knox.intent.action.UCM_KEYGUARD_UNSET"

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "userId"

    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "package_name"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string/jumbo p0, "sendUCMKeyguardIntent intent sent to all..."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "The exception occurs "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdminConfigureBundleForCs(IILjava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const-string/jumbo v10, "WARNING!!!! setAdminConfigureBundleForCs is NOT allowed for URI = "

    iget-object v3, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v4, "setAdminConfigureBundleForCs"

    invoke-virtual {v3, v4}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "setAdminConfigureBundleForCs "

    const-string/jumbo v12, "UcmService"

    invoke-static {v3, v0, v12}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "intresponse"

    const-string/jumbo v14, "errorresponse"

    const/4 v15, -0x1

    if-nez v9, :cond_0

    const-string/jumbo v0, "setAdminConfigureBundleForCs : Bundle is null"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x10

    invoke-virtual {v11, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v11

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v3

    const/16 v4, 0xe

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no agent found for Source = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v14, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v11

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    :try_start_0
    new-instance v5, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v5, v0}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v5}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getUid()I

    move-result v7

    if-eq v7, v15, :cond_2

    if-eq v6, v7, :cond_2

    const/16 v8, 0x3e8

    if-ne v6, v8, :cond_2

    move v6, v7

    :cond_2
    move-object v7, v3

    iget-object v3, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v5}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v5

    move-object v8, v7

    const/4 v7, 0x1

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object v4, v5

    move-object/from16 v19, v18

    move/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v11, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v11

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const-string/jumbo v3, "applet_location"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkPluginUsed for the uri : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getKeyguardStorageForCurrentUser(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    const-string/jumbo v7, "none"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_4

    const-string/jumbo v0, "This plugin is already used in keyguard"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "persist.security.ucs.csname"

    const-string/jumbo v5, "None"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_5

    const-string/jumbo v0, "This plugin is already used in ODE"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string/jumbo v0, "the plugin already is used"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x22

    invoke-virtual {v11, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v11

    :cond_5
    const-string/jumbo v4, "processAdminConfigRequest added pluginName-"

    const-string/jumbo v5, "processAdminConfigRequest removed pluginName-"

    const-string/jumbo v7, "processAdminConfigRequest is called...appletLocation-"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "processAdminConfigRequest is called...adminId-"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", uri-"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "applet_id"

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", pluginName-"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v7, "reset"

    const/16 v16, 0x0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_1
    move/from16 v17, v15

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    goto :goto_1

    :cond_6
    const/16 v17, 0x7

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "eSE1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/16 v17, 0x6

    goto :goto_2

    :sswitch_2
    const-string/jumbo v6, "SIM2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/16 v17, 0x5

    goto :goto_2

    :sswitch_3
    const-string/jumbo v6, "SIM1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/16 v17, 0x4

    goto :goto_2

    :sswitch_4
    const-string/jumbo v6, "eSE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    const/16 v17, 0x3

    goto :goto_2

    :sswitch_5
    const-string/jumbo v6, "SIM"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    const/16 v17, 0x2

    goto :goto_2

    :sswitch_6
    const-string/jumbo v6, "SD1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_7
    const-string/jumbo v6, "SD"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_1

    :cond_d
    move/from16 v17, v16

    :goto_2
    packed-switch v17, :pswitch_data_0

    :cond_e
    move/from16 v6, v16

    goto :goto_3

    :pswitch_0
    const/4 v6, 0x1

    :goto_3
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "isValidFormFactor type-"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " and status-"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_13

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v7, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfo:Ljava/util/HashMap;

    if-eqz v6, :cond_f

    :try_start_3
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfo:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfo:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v5, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;

    invoke-direct {v5, v3, v0, v2, v8}, Lcom/samsung/ucm/ucmservice/CredentialManagerService$AppletProperties;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    iget-object v3, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfo:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPersistentAppletInfo:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_4
    iget-object v0, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mHandler:Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_12
    const/4 v6, 0x1

    goto :goto_6

    :cond_13
    if-eqz v3, :cond_12

    :try_start_4
    const-string/jumbo v0, "processAdminConfigRequest not valid form factor"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v6, v16

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v6, v16

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The exception occurs "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v12}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_6
    const/4 v3, -0x1

    if-nez v6, :cond_15

    invoke-virtual {v11, v13, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x19

    invoke-virtual {v11, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v11

    :cond_14
    move v3, v15

    :cond_15
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11, v13, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xe

    invoke-virtual {v11, v14, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v11

    :cond_16
    const-string/jumbo v0, "applet_ese_chip_vendor"

    const-string/jumbo v3, "NXP"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v19

    iget-object v0, v7, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v0, :cond_17

    move/from16 v3, p5

    invoke-interface {v0, v2, v9, v3}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->configureCredentialStoragePlugin(ILandroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_7

    :cond_17
    move/from16 v3, p5

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_18

    const-string v0, "ERROR: Null Response received from agent"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v0, v13, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xd

    invoke-virtual {v0, v14, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_18
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "setPackageSetting Response from plugin:  error code = "

    invoke-static {v2, v4, v12}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mAppletHelper:Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;

    if-nez v2, :cond_19

    iget-object v1, v1, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;->mConfigAppletRequestIds:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    return-object v0

    :goto_9
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xa51 -> :sswitch_7
        0x14000 -> :sswitch_6
        0x140b7 -> :sswitch_5
        0x18577 -> :sswitch_4
        0x26d65a -> :sswitch_3
        0x26d65b -> :sswitch_2
        0x2f299a -> :sswitch_1
        0x6761d4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setCertificateChain(Ljava/lang/String;[BLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string/jumbo v3, "WARNING!!!! setCertificateChain is NOT allowed for URI = "

    const-string/jumbo v4, "setCertificateChain "

    const-string/jumbo v5, "UcmService"

    invoke-static {v4, v1, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string/jumbo v9, "errorresponse"

    const-string/jumbo v10, "booleanresponse"

    if-nez v6, :cond_0

    invoke-virtual {v4, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v9, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_0
    new-instance v11, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v11, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v12

    invoke-virtual {v11}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getUid()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1

    if-eq v12, v13, :cond_1

    const/16 v15, 0x3e8

    if-ne v12, v15, :cond_1

    move/from16 v19, v13

    goto :goto_0

    :cond_1
    move/from16 v19, v12

    :goto_0
    invoke-static/range {v19 .. v19}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v18

    invoke-virtual {v11}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v12

    if-ne v12, v14, :cond_2

    const/4 v12, 0x1

    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v13

    :try_start_0
    iget-object v15, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    invoke-virtual {v11}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v17

    invoke-virtual {v11}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v21}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v0

    move/from16 v11, v18

    move/from16 v7, v19

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "callerUid"

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v13, "user_id"

    invoke-virtual {v0, v13, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v11, "ownerUid"

    invoke-virtual {v0, v11, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "resource"

    invoke-virtual {v0, v7, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v11, "extraArgs"

    invoke-virtual {v0, v11, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "setCertificateChain KEY_RESOURCE_ID= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, -0x2

    invoke-virtual {v0, v7, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "setCertificateChain KEY_USER_ID= "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "setCertificateChain KEY_CALLER_UID= "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xe

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_4
    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v1, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v1, v0, v3, v2}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->setCertificateChain(Ljava/lang/String;[BLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "ERROR: Null Response received from agent"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xe

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_6
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "setCertificateChain Response from plugin:  error code = "

    invoke-static {v2, v3, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    const-string v1, "ERROR: Empty data received for setCertificateChain"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xd

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    return-object v0

    :goto_2
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final setCredentialStorageProperty(ILjava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 7

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->enforceSecurityPermission(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    const/16 p2, 0xe

    const-string/jumbo v1, "errorresponse"

    const/4 v3, -0x1

    const-string/jumbo v4, "intresponse"

    if-nez p0, :cond_0

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v5

    const-string/jumbo v6, "UcmService"

    if-nez v5, :cond_1

    const-string/jumbo p0, "agent is not bound"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p4, p3}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->setCredentialStorageProperty(IILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_2
    const-string/jumbo p0, "setCredentialStorageProperty Response from plugin"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public final setKeyguardPinMaximumLength(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    const-string/jumbo v0, "setKeyguardPinMaximumLength : "

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgentFromUri(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v3, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->generateCS(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->enforceSecurityPermission(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)V

    iget-object p0, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->supportPinConfiguration:Z

    if-nez p0, :cond_1

    const-string p0, "Agent does not support this api"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->setKeyguardPinMaximumLength(I)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xd

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const/16 p0, 0xe

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final setKeyguardPinMaximumRetryCount(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    const-string/jumbo v0, "setKeyguardPinMaximumRetryCount : "

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgentFromUri(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v3, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->generateCS(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->enforceSecurityPermission(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)V

    iget-object p0, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->supportPinConfiguration:Z

    if-nez p0, :cond_1

    const-string p0, "Agent does not support this api"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->setKeyguardPinMaximumRetryCount(I)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xd

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const/16 p0, 0xe

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final setKeyguardPinMinimumLength(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    const-string/jumbo v0, "setKeyguardPinMinimumLength : "

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgentFromUri(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v3, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->generateCS(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->enforceSecurityPermission(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)V

    iget-object p0, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->supportPinConfiguration:Z

    if-nez p0, :cond_1

    const-string p0, "Agent does not support this api"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->setKeyguardPinMinimumLength(I)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xd

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const/16 p0, 0xe

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getErrorParameterBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final setKeyguardStorageForCurrentUser(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "keyguard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setKeyguardStorageForCurrentUser called : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UcmService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v4, "ucm_keyguardconfig.xml"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v3}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v3, p1, v4}, Lcom/android/internal/util/FastXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/android/internal/util/FastXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Lcom/android/internal/util/FastXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5, v0}, Lcom/android/internal/util/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "vendor"

    invoke-virtual {v3, v5, v4}, Lcom/android/internal/util/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "name"

    invoke-virtual {v3, v5, v4, p2}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "owner"

    invoke-virtual {v3, v5, v4, p3}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v3, v5, v0}, Lcom/android/internal/util/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v3}, Lcom/android/internal/util/FastXmlSerializer;->endDocument()V

    invoke-virtual {v1, p1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    const-string/jumbo p3, "none"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v0, "persist.keyguard.ucs"

    if-ne p3, v6, :cond_0

    :try_start_2
    const-string/jumbo p2, "false"

    invoke-static {v0, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->updateSystemUIMonitor(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo p3, "true"

    invoke-static {v0, p3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->updateSystemUIMonitor(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return v6

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    return v6

    :goto_1
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "The exception occurs "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final setState(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 5

    const-string/jumbo v0, "setState : "

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v2, "setState"

    invoke-virtual {v0, v2}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "errorresponse"

    if-nez p1, :cond_0

    const-string/jumbo p0, "uri is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x10

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string/jumbo v3, "boot_test"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    const-string/jumbo v3, "com.samsung.ucs.agent.boot:com.samsung.ucs.agent.boot"

    invoke-virtual {p0, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    :goto_0
    const/16 v3, 0xe

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "no agent found for Source = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p0, "agent is not bound"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_4

    invoke-interface {p0, p2}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->setState(I)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_5

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0xd

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-object p0
.end method

.method public final showEnforcedLockTypeNotification(ILjava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showEnforcedLockTypeNotification : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->enforceSecurityPermission(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string p0, "Failed to get NotificationManager"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Landroid/app/NotificationChannel;

    const-string/jumbo v3, "UCM Keyguard Configuration Notification"

    const/4 v4, 0x4

    const-string/jumbo v5, "UCM_KEYGUARD_NOTIFICATION"

    invoke-direct {v2, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mOnNotiRemoveBroadcastReceiver:Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mOnNotiRemoveBroadcastReceiver:Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    new-instance v6, Landroid/content/IntentFilter;

    const-string/jumbo v0, "com.samsung.android.knox.intent.action.ACTION_REMOVE_NOTIFICATION"

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enforceLockType called for userID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.android.settings"

    const-string/jumbo v4, "com.samsung.android.settings.knox.ConfirmUCMLockPassword"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, " csName : "

    invoke-static {v3, p2, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lockscreen.ucscredentialstoragename"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "return_credentials"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x400000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->showEnforcedLockTypeNotificationIntenal(ILjava/lang/String;)V

    return-void
.end method

.method public final showEnforcedLockTypeNotificationIntenal(ILjava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "USER_ID"

    const-string v1, "CS_NAME"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.samsung.android.knox.intent.action.ACTION_ENFORCE_LOCKTYPE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    const/high16 v4, 0xc000000

    invoke-static {v3, p1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v5, ""

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ":"

    invoke-virtual {p2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    add-int/2addr v6, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v7, "com.samsung.android.knox.intent.action.ACTION_REMOVE_NOTIFICATION"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {p2, p1, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "UCM_KEYGUARD_NOTIFICATION"

    invoke-direct {v0, v1, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    const v0, 0x1080027

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    const v1, 0x10410dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mNotificationManager:Landroid/app/NotificationManager;

    add-int/lit16 p1, p1, 0x1f40

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "The exception occurs "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "UcmService"

    invoke-static {p0, p1, p2}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final showODEProgressNotification()V
    .locals 6

    const-string/jumbo v0, "UCM_ODE_NOTIFICATION"

    const-string/jumbo v1, "UcmService"

    :try_start_0
    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceODE;->isUCMODEEnabledWithPropFile()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v2, "showODEProgressNotification"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-nez v2, :cond_1

    const-string p0, "Failed to get Notification Manager"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/app/NotificationChannel;

    const-string/jumbo v4, "UCM ODE Progress Notification"

    const/4 v5, 0x4

    invoke-direct {v3, v0, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-static {}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getODEVendorName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string/jumbo v3, "ODE Progress is done"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x108009b

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    const v3, 0x10410db

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const/16 v0, 0x2328

    invoke-virtual {v2, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The exception occurs "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final sign(Ljava/lang/String;[BLjava/lang/String;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "WARNING!!!! sign is NOT allowed for URI = "

    const-string/jumbo v4, "sign "

    const-string/jumbo v5, "UcmService"

    invoke-static {v4, v1, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    const-string/jumbo v7, "errorresponse"

    if-nez v2, :cond_0

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string/jumbo v11, "bytearrayresponse"

    if-nez v8, :cond_1

    const-string/jumbo v0, "sign : NULL agent for uri "

    invoke-static {v0, v1, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v4, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v12, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;

    invoke-direct {v12, v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->getCallingUid(Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;)I

    move-result v13

    iget-object v14, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {v13}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v15

    invoke-static {v14, v15, v13}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->updateUserIdForWpcSystemAndVpnProcess(Landroid/content/Context;II)I

    move-result v16

    invoke-virtual {v12}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getResourceId()I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v20

    move v15, v14

    :try_start_0
    iget-object v14, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPolicyManager:Lcom/samsung/ucm/ucmservice/PolicyManager;

    move/from16 v22, v6

    invoke-virtual {v12}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v6

    invoke-virtual {v12}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil$UcmUri;->getRawAlias()Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x0

    move/from16 v17, v15

    move-object v15, v6

    move/from16 v6, v17

    move/from16 v17, v13

    invoke-virtual/range {v14 .. v19}, Lcom/samsung/ucm/ucmservice/PolicyManager;->isSEStorageAccessAllowed(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;IIZLjava/lang/String;)I

    move-result v12

    move/from16 v14, v16

    if-nez v12, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v11, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v0, 0xf

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v8}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v0, "agent is not bound"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v11, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v4, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_1
    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSignHelperFactory:Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;

    iget-object v4, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean v4, v4, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->supportSign:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    invoke-static {v3, v4}, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelperFactory;->getInstance(Ljava/lang/String;Z)Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelper;->isEncryptFunction()Z

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelper;->getProcessAlgorithm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v2}, Lcom/samsung/ucm/ucmservice/keystore/UcmSignHelper;->processInput([B)[B

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v0, "signHelper.processInput fail."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v22 .. v22}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v3, "callerUid"

    const-string/jumbo v15, "user_id"

    invoke-static {v13, v14, v3, v15}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    const-string/jumbo v9, "ownerUid"

    invoke-virtual {v14, v9, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v9, "resource"

    invoke-virtual {v14, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "sign KEY_RESOURCE_ID= "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, -0x2

    invoke-virtual {v14, v9, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sign KEY_USER_ID= "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sign KEY_CALLER_UID= "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-boolean v3, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->isSignWithPin:Z

    if-eqz v3, :cond_6

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object v2, v3, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda2;->f$1:[B

    iput-object v12, v3, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda2;->f$3:Z

    iput-object v14, v3, Lcom/samsung/ucm/ucmservice/CredentialManagerService$$ExternalSyntheticLambda2;->f$4:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v8, v14, v3}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->executePinProtectedOperation(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;Landroid/os/Bundle;Ljava/util/function/Function;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getRawAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v15, v8, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v15, :cond_7

    move-object/from16 v17, v2

    move/from16 v19, v4

    move-object/from16 v18, v12

    move-object/from16 v20, v14

    invoke-interface/range {v15 .. v20}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->sign(Ljava/lang/String;[BLjava/lang/String;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v10

    :goto_0
    if-nez v0, :cond_8

    const-string v0, "ERROR: Null Response received from agent"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v1, 0xe

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "sign Response from plugin:  error code = "

    invoke-static {v2, v3, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_9

    const-string v1, "ERROR: Empty data received for sign"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v1, 0xd

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The exception occurs "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(I)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final submitUserInput([BLcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;)V
    .locals 2

    const-string/jumbo v0, "UcmService"

    const-string/jumbo v1, "submitUserInput called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    iget-object v0, v0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentState:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    sget-object v1, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->IDLE:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    invoke-virtual {v0, p2}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->verifySource(Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p0, "UcmService"

    const-string/jumbo p1, "submitUserInput: wrong PIN source"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    iget-object v0, p2, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->mPinLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p2, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->mCredentialPin:[B

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stopWait(Ljava/util/concurrent/CountDownLatch;)V

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stateLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p2, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentState:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    sget-object v0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->WAITING_FOR_PIN:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->PROCESSING:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    iput-object p2, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentState:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    const-string/jumbo p0, "UcmPinPadHelper"

    const-string/jumbo p2, "State changed to PROCESSING"

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "UcmService"

    const-string/jumbo p2, "submitUserInput: Failed to stop wait"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_3
    const-string/jumbo p0, "UcmService"

    const-string/jumbo p1, "submitUserInput: No PIN operation in progress"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_2
    const-string/jumbo p0, "UcmService"

    const-string/jumbo p1, "submitUserInput: PIN data is null or empty"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final systemReady()V
    .locals 9

    const-string/jumbo v0, "UcmService"

    const-string/jumbo v1, "systemReady is called..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getAdminUidList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "check eSE Permission : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "UcmService.UcmAgentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v6}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getComponentNameForUid(I)Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    invoke-static {v6, v7}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->checkESEPermission(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v1, "ESE Permission exist"

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, v0, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->mNeedToBindESE:Z

    :cond_4
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mHandler:Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mIsFbeEnabled:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->showODEProgressNotification()V

    :cond_5
    return-void
.end method

.method public final unregisterCacPinPadUICallback(Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPinPadHelper:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->verifySource(Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p0, "UcmPinPadHelper"

    const-string/jumbo p1, "wrong callback"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stateLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->mCacPinPadCallback:Lcom/samsung/android/knox/ucm/core/IUcmServicePinPadCallback;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unwrapDek(Ljava/lang/String;[B)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->unwrapDek(Ljava/lang/String;[BLcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0
.end method

.method public final unwrapDek(Ljava/lang/String;[BLcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;
    .locals 5

    const-string/jumbo v0, "errorresponse"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unwrapDek "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UcmService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v4, "unwrapDek"

    invoke-virtual {v3, v4}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_2

    const-string/jumbo p3, "boot_test"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-ne v4, p3, :cond_1

    const-string/jumbo p1, "com.samsung.ucs.agent.boot:com.samsung.ucs.agent.boot"

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p3

    :cond_2
    :goto_0
    const/16 p0, 0xe

    if-nez p3, :cond_3

    const-string/jumbo p1, "no agent found for Source = com.samsung.ucs.agent.boot:com.samsung.ucs.agent.boot"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p3}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "agent is not bound"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_5

    invoke-interface {p0, p2}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->unwrapDek([B)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_6

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "unwrapDek Response from plugin:  error code = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    const-string/jumbo p0, "uri is empty"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x10

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p0, 0xf

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getResponseParcel(Landroid/os/Bundle;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p0

    return-object p0
.end method

.method public final updateAgentList()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateAgentList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UcmService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mHandler:Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final updateKeyguardConfig(I)V
    .locals 2

    const-string/jumbo v0, "updateKeyguardConfig"

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getKeyguardStorageForCurrentUser(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo p1, "none"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p0, "remove useless keyguard config file"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/io/File;

    const-string p1, "/efs/sec_efs"

    const-string/jumbo v0, "keyguardConfig"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p0, "keyguard config file does not exist"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string/jumbo p1, "keyguard config file exist so delete it"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final updateSystemUIMonitor(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSystemUICallback:Lcom/samsung/android/knox/ucm/core/ICredentialManagerServiceSystemUICallback;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/ucm/core/ICredentialManagerServiceSystemUICallback;->setUCMKeyguardVendor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "The exception occurs "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "UcmService"

    invoke-static {p0, p1, v0}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final verifyPin(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifyPin : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UcmService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->isCallerSystemUI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->isSystemCaller()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v2, "verifyPin"

    invoke-virtual {v0, v2}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x10

    const-string/jumbo v3, "errorresponse"

    if-eqz p2, :cond_a

    const-string v4, ""

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p3, :cond_9

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v6, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string/jumbo v2, "boot_test"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v6, v2, :cond_3

    const-string/jumbo v2, "com.samsung.ucs.agent.boot:com.samsung.ucs.agent.boot"

    invoke-virtual {p0, v2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v2

    :goto_1
    const/16 v4, 0xe

    if-nez v2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "no agent found for Source = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo p0, "agent is not bound"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    iget-object v0, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p3, p4}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->verifyPin(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0xd

    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_7
    const-string/jumbo p3, "state"

    const/4 p4, -0x1

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    const-string/jumbo v0, "remainCnt"

    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LOCK_STATE : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "REMAIN_COUNT : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p4, 0x85

    if-ne p3, p4, :cond_8

    const-string/jumbo p3, "state changed to blocked"

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->sendStateChangeBroadcast(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->displayToastFromAgentResponse(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object p1

    :cond_9
    :goto_4
    const-string/jumbo p0, "pin is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_a
    :goto_5
    const-string/jumbo p0, "uri is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final verifyPuk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    const-string/jumbo v0, "verifyPuk : "

    const-string/jumbo v1, "UcmService"

    invoke-static {v0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->isCallerSystemUI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->isSystemCaller()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    const-string/jumbo v2, "verifyPuk"

    invoke-virtual {v0, v2}, Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;->checkCallerPermissionFor(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mSecurityHelper:Lcom/samsung/ucm/ucmservice/security/UcmSecurityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x10

    const-string/jumbo v3, "errorresponse"

    if-eqz p1, :cond_9

    const-string v4, ""

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p3, :cond_8

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v6, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v2, "boot_test"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v6, v2, :cond_3

    const-string/jumbo v2, "com.samsung.ucs.agent.boot:com.samsung.ucs.agent.boot"

    invoke-virtual {p0, v2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getActiveAgent(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p0

    :goto_1
    const/16 v2, 0xe

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "no agent found for Source = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/knox/ucm/core/UniversalCredentialUtil;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->isServiceBound()Z

    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p0, "agent is not bound"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->mUcmAgentService:Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/knox/ucm/plugin/agent/IUcmAgentService;->verifyPuk(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_7

    const-string p0, "ERROR: Null Response received from agent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0xd

    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_7
    const-string/jumbo p1, "state"

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo p3, "remainCnt"

    invoke-virtual {p0, p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "LOCK_STATE : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "REMAIN_COUNT : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_8
    :goto_3
    const-string/jumbo p0, "pin is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_9
    :goto_4
    const-string/jumbo p0, "uri is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
