.class public final Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/ucm/ucmservice/CredentialManagerService;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    iget v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->$r8$classId:I

    const/4 v1, 0x7

    const-string/jumbo v2, "android.intent.extra.UID"

    const-string/jumbo v3, "USER_ID"

    const-string v4, "CS_NAME"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "The exception occurs "

    const/4 v8, 0x1

    const/4 v9, -0x1

    const-string/jumbo v10, "UcmService"

    packed-switch v0, :pswitch_data_0

    const-string/jumbo p1, "mOnNotiRemoveBroadcastReceiver "

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    sget v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->$r8$clinit:I

    invoke-virtual {p0, p2, p1}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->showEnforcedLockTypeNotificationIntenal(ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "inside mRefreshReceiver onReceive : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p1, "onReceive : ACTION_BOOT_COMPLETED"

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object p1, p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mHandler:Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v10}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mAppletHelper:Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;->checkToRunLccmScript()V

    goto :goto_1

    :cond_0
    const-string/jumbo p2, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "onReceive : ACTION_LOCKED_BOOT_COMPLETED"

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mAppletHelper:Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/appletmanage/UcmServiceAppletHelper;->checkToRunLccmScript()V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PackageAddedReceiver.onReceive "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string/jumbo p0, "PackageAddedReceiver.onReceive. packageName is null"

    invoke-static {v10, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p2, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    const-string/jumbo v0, "Package added: "

    const-string v2, ", userID :"

    invoke-static {p2, v0, v5, v2, v10}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object v0, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->isOrganizationOwnedProfile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->getOrganizationOwnedProfileUserId()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object v0, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isUcmPlugin. enter. ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "UcmService.UcmAgentManager"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_1
    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v9, "com.samsung.android.knox.intent.action.UCM_AGENT"

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    move v8, v6

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v8

    goto :goto_5

    :goto_4
    const-string/jumbo v2, "isUcmPlugin. exception. "

    invoke-static {v2, v0, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    if-eqz v6, :cond_6

    const-string/jumbo v0, "UCM plugin installed"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->-$$Nest$mrefreshAgentList(Lcom/samsung/ucm/ucmservice/CredentialManagerService;)V

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object v0, v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mHandler:Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-static {v0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->-$$Nest$mgetCacAgent(Lcom/samsung/ucm/ucmservice/CredentialManagerService;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "CAC plugin installed, userId : "

    invoke-static {p2, v1, v10}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object v1, v1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v1, p2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getMUMContainerOwnerUid(I)I

    move-result v1

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p1, v1}, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->addUsbDevicesForDefaultAccess(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;ILandroid/content/Context;I)V

    :cond_6
    :goto_6
    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceive "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    const-string/jumbo p0, "PackageRemovedReceiver.onReceive. packageName is null"

    invoke-static {v10, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_8
    const-string/jumbo v0, "Package removed: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v9, :cond_e

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    const-string/jumbo v2, "Package update in userId-"

    const-string v3, " and uid-"

    invoke-static {v0, p2, v2, v3, v10}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object v2, v2, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->isOrganizationOwnedProfile(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceUtil;->getOrganizationOwnedProfileUserId()I

    move-result v6

    :cond_9
    if-ne v6, v0, :cond_a

    iget-object v2, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-static {v2}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->-$$Nest$mgetCacAgent(Lcom/samsung/ucm/ucmservice/CredentialManagerService;)Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v3, v3, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "CAC plugin uninstalled"

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object v3, v3, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v3, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getMUMContainerOwnerUid(I)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object v4, v4, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mCacHelper:Lcom/samsung/ucm/ucmservice/UcmCacHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "clearUsbDevicesForDefaultAccess. success for userId : "

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "clearUsbDevicesForDefaultAccess. userId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UcmCacHelper"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v5, v5, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->usbDeviceInfo:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {p1, v0, v3}, Lcom/samsung/ucm/ucmservice/UcmCacHelper;->getApplicationPolicyForUserId(Landroid/content/Context;II)Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object p1

    if-eqz p1, :cond_a

    :try_start_2
    iget-object v2, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget-object v2, v2, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/samsung/android/knox/application/ApplicationPolicy;->clearUsbDevicesForDefaultAccess(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SecurityException: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object v0, p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {v0}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo p1, "No active agent exist"

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_b
    iget-object p1, p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mUcmServiceAgentManager:Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;

    invoke-virtual {p1}, Lcom/samsung/ucm/ucmservice/UcmServiceAgentManager;->getActiveAgentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    iget-object v0, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->info:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;

    iget v0, v0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$AgentInfo;->serviceUid:I

    if-ne v0, p2, :cond_c

    const-string/jumbo p1, "it is active plugin uid : "

    invoke-static {p2, p1, v10}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object p1, p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mHandler:Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_d
    :goto_8
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mHandler:Lcom/samsung/ucm/ucmservice/CredentialManagerService$1;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_e
    :goto_9
    return-void

    :pswitch_3
    sget p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->$r8$clinit:I

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-boolean p1, p1, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mIsFbeEnabled:Z

    if-nez p1, :cond_f

    invoke-static {}, Lcom/samsung/ucm/ucmservice/UcmServiceODE;->isUCMODEEnabledWithPropFile()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->showODEProgressNotification()V

    invoke-static {}, Lcom/samsung/ucm/ucmservice/EFSProperties;->loadODEConfig()Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;

    move-result-object p0

    :try_start_3
    iget p1, p0, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->version:I

    if-le p1, v8, :cond_10

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->defaultLanguage:[B

    if-eqz p1, :cond_10

    iput-object v5, p0, Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;->defaultLanguage:[B

    const-string/jumbo p1, "checkUcmOdeDefaultLanguage. remove default language"

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/ucm/ucmservice/EFSProperties;->saveODEConfig(Lcom/samsung/ucm/ucmservice/EFSProperties$ODEProperties;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string/jumbo p0, "checkUcmOdeDefaultLanguage. failed to save ode prop"

    invoke-static {v10, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v10}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    iget-boolean p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mIsVoldCompleteNotified:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->showODEProgressNotification()V

    :cond_10
    :goto_a
    return-void

    :pswitch_4
    invoke-virtual {p2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceive : ACTION_ENFORCE_LOCKTYPE : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$2;->this$0:Lcom/samsung/ucm/ucmservice/CredentialManagerService;

    sget v0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->$r8$clinit:I

    const-string v0, " csName : "

    const-string/jumbo v1, "enforceLockType called for userID : "

    :try_start_4
    const-string/jumbo v2, "password_policy"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/security/PasswordPolicy;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Lcom/android/server/enterprise/security/PasswordPolicy;->isChangeRequestedAsUserFromDb(I)I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v2, v6, p1}, Lcom/android/server/enterprise/security/PasswordPolicy;->setPwdChangeRequestedForUser(II)Z

    goto :goto_b

    :catch_4
    move-exception p0

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v2, Landroid/os/UserHandle;

    invoke-direct {v2, p1}, Landroid/os/UserHandle;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.android.settings"

    const-string/jumbo v3, "com.samsung.android.settings.knox.ConfirmUCMLockPassword"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "lockscreen.ucscredentialstoragename"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x400000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x800000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v10}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
