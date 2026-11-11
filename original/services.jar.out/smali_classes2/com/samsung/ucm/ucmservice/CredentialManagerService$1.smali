.class public final Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;


# direct methods
.method public constructor <init>(Lcom/samsung/ucm/ucmservice/CredentialManagerService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x4

    const/4 v4, 0x7

    if-eq v0, v3, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    if-eq v0, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    sget p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->$r8$clinit:I

    const-string/jumbo p1, "false"

    const-string/jumbo v0, "true"

    const-string/jumbo v3, "UcmService"

    const-string/jumbo v4, "updateUcmCrypto called"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v4, "persist.security.ucmcrypto"

    invoke-static {v4, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v6, "security.ucmcrypto"

    invoke-static {v6, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v5, :cond_b

    if-nez v7, :cond_b

    const-string p0, "Adding UCM Provider"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/ucm/keystore/UcmKeyStoreHelper;->updateUcmProvider(Z)V

    return-void

    :cond_1
    if-eqz v5, :cond_b

    const-string/jumbo p0, "Removing UCM Provider"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/ucm/keystore/UcmKeyStoreHelper;->updateUcmProvider(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    sget p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->showODEProgressNotification()V

    return-void

    :cond_3
    const-string/jumbo p1, "UcmService"

    const-string/jumbo v0, "MSG_REFRESH_APPLET_INFO is called..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object v3, p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mAppletsInfoLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-static {p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->-$$Nest$mwritePersistentAppletsInfoLocked(Lcom/samsung/ucm/ucmservice/CredentialManagerService;)V

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->readPersistentAppletsInfoLocked()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "errorCode"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "UcmService"

    const-string/jumbo v7, "MSG_PACKAGE_LICENSE_UPDATE packageName-"

    const-string v8, ",status-"

    const-string v9, ", errorCode-"

    invoke-static {v7, v3, v8, v0, v9}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5, v7, v6}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object v6, v6, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->isOrganizationOwnedProfile(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->getOrganizationOwnedProfileUserId()I

    move-result v1

    :cond_5
    if-eqz v0, :cond_6

    const-string/jumbo v6, "success"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v5, :cond_6

    const-string/jumbo v0, "event"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_1
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-virtual {p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->notifyLicenseStatus(ILjava/lang/String;)Z

    const-string/jumbo p1, "UcmService"

    const-string v0, "  notifyLicenseStatus Activate status- false"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string/jumbo v0, "UcmService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "The exception occurs "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-static {p1, v3, v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->-$$Nest$mactiveAdminHasUcmPermission(Lcom/samsung/ucm/ucmservice/CredentialManagerService;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-static {p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->-$$Nest$mrefreshAgentList(Lcom/samsung/ucm/ucmservice/CredentialManagerService;)V

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object p1, p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mHandler:Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    const-string/jumbo v0, "UcmService"

    const-string/jumbo v2, "registerPackageAddedReceiver. enter"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPackageAddedReceiver:Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mHandler:Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-static {p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->-$$Nest$mgetCacAgent(Lcom/samsung/ucm/ucmservice/CredentialManagerService;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object v0, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v0, v1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getMUMContainerOwnerUid(I)I

    move-result v0

    const-string/jumbo v2, "UcmService"

    const-string v3, "CAC Already exists when license activated, userId : "

    invoke-static {v1, v3, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0, v0}, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->addUsbDevicesForDefaultAccess(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;ILandroid/content/Context;I)V

    goto/16 :goto_5

    :cond_6
    const/16 v0, 0xcb

    if-eq v5, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq v5, v0, :cond_7

    const/16 v0, 0x2bd

    if-eq v5, v0, :cond_7

    const-string/jumbo p0, "UcmService"

    const-string/jumbo p1, "skip network error case: "

    invoke-static {v5, p1, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string/jumbo v0, "event"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_2
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-virtual {p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->getUCMMDMService()Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->notifyLicenseStatus(ILjava/lang/String;)Z

    const-string/jumbo p1, "UcmService"

    const-string v0, "  notifyLicenseStatus expire status- false"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string/jumbo v0, "UcmService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The exception occurs "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-static {p1, v3, v1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->-$$Nest$mactiveAdminHasUcmPermission(Lcom/samsung/ucm/ucmservice/CredentialManagerService;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->-$$Nest$mrefreshAgentList(Lcom/samsung/ucm/ucmservice/CredentialManagerService;)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->-$$Nest$mrefreshAgentList(Lcom/samsung/ucm/ucmservice/CredentialManagerService;)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    const-string/jumbo v2, "UcmService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendRefreshFinishIntent : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendRefreshFinishIntent calling user Id : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v0, "com.samsung.android.knox.intent.action.UCM_REFRESH_AGENT_DONE"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mPm:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "The exception occurs "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    const-string p0, "Failed to find callingUid package"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    :goto_3
    array-length v0, p1

    if-ge v1, v0, :cond_b

    aget-object v0, p1, v1

    if-nez v0, :cond_a

    const-string/jumbo v0, "calling package is eampty, so continue..."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/os/UserHandle;

    invoke-direct {v5, v3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    return-void
.end method
