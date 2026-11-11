.class public final Lcom/android/server/pm/PersonaManagerService$14;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/pm/PersonaManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PersonaManagerService;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Lcom/android/server/pm/PersonaManagerService$14;->$r8$classId:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean p0, Lcom/android/server/pm/PersonaManagerService;->DEBUG:Z

    const-string/jumbo p0, "PersonaHandler"

    invoke-virtual {p1, p0}, Lcom/android/server/pm/PersonaManagerService;->checkCallerPermissionFor(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final handleMessage$com$android$server$pm$PersonaManagerService$14(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService;->mLogger:Ljava/util/logging/Logger;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v3, ", fota version - 10"

    const-string/jumbo v4, "Storing fw version - "

    const-string/jumbo v0, "setForegroundUser(newProfileId:"

    iget-object v5, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    const-string/jumbo v6, "PersonaHandler"

    sget-boolean v7, Lcom/android/server/pm/PersonaManagerService;->DEBUG:Z

    invoke-virtual {v5, v6}, Lcom/android/server/pm/PersonaManagerService;->checkCallerPermissionFor(Ljava/lang/String;)V

    iget v5, v2, Landroid/os/Message;->what:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_36

    const/16 v7, 0x50

    if-eq v5, v7, :cond_35

    const/16 v0, 0x5a

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v5, v0, :cond_19

    const/16 v0, 0x6e

    if-eq v5, v0, :cond_17

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_15

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    const-string/jumbo v0, "PersonaManagerService"

    const-string/jumbo v1, "msg : ignore unknown message"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1c

    :pswitch_0
    const-string/jumbo v0, "PersonaManagerService"

    const-string/jumbo v2, "MSG_KNOX_APP_SEPARATION_COEXISTENCE_LIST_UPDATE "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->enforceAppSeparationCoexistenceAllowListUpdateInternal()V

    goto/16 :goto_1c

    :pswitch_1
    const-string/jumbo v0, "PersonaManagerService"

    const-string/jumbo v2, "MSG_KNOX_APP_SEPARATION_CLEAN_UP "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->enforceSeparatedAppsRemoveInternal()Z

    goto/16 :goto_1c

    :pswitch_2
    const-string/jumbo v0, "PersonaManagerService"

    const-string/jumbo v3, "MSG_KNOX_APP_SEPARATION_ACTIVATION"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PersonaManagerService;->getIMEPackages()Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/pm/PersonaManagerService;->mImeSet:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PersonaManagerService;->mImeSet:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v7, v0, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "PersonaManagerService"

    const-string/jumbo v5, "MSG_KNOX_APP_SEPARATION_ACTIVATION: packageName = "

    invoke-static {v5, v3, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.samsung.android.knox.action.PROVISION_KNOX_PROFILE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "com.samsung.android.appseparation"

    const-string/jumbo v4, "com.samsung.android.appseparation.receiver.ProvisionReceiver"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "packageNames"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-static {}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getAppSeparationConfig()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PersonaManagerService"

    const-string/jumbo v1, "handleMessage - MSG_KNOX_APP_SEPARATION_ACTIVATION : no app separation data found in db"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1c

    :cond_1
    iget-object v1, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PersonaManagerService;->mKnoxAnalyticsContainer:Lcom/android/server/knox/KnoxAnalyticsContainer;

    const-string v3, "APP_SEPARATION_APP_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/server/knox/KnoxAnalyticsContainer;->logEventActivationForAppSep(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_1c

    :pswitch_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/PersonaManagerService;->processAppSeparationInstallationInternal(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "PersonaManagerService"

    const-string/jumbo v2, "MSG_KNOX_APP_SEPARATION_INSTALLATION - "

    invoke-static {v0, v2, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_4
    const-string/jumbo v0, "PersonaManagerService"

    const-string/jumbo v2, "MSG_KNOX_APP_SEPARATION_DELETION "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$menforceAppSeparationDeletionInternal(Lcom/android/server/pm/PersonaManagerService;)V

    goto/16 :goto_1c

    :pswitch_5
    const-string/jumbo v0, "PersonaManagerService"

    const-string/jumbo v2, "MSG_KNOX_APP_SEPARATION_LIST_UPDATE "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$menforceAppSeparationAllowListUpdateInternal(Lcom/android/server/pm/PersonaManagerService;)V

    goto/16 :goto_1c

    :pswitch_6
    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mKnoxAnalyticsContainer:Lcom/android/server/knox/KnoxAnalyticsContainer;

    iget v1, v2, Landroid/os/Message;->arg1:I

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, v2, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Lcom/android/server/knox/KnoxAnalyticsContainer;->basicContainerAnalytics:Lcom/android/server/knox/BasicContainerAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LOGIN_ACCOUNTS_CHANGED"

    :try_start_0
    iget-object v6, v0, Lcom/android/server/knox/BasicContainerAnalytics;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainerImpl;

    invoke-virtual {v6, v1}, Lcom/android/server/knox/IKnoxAnalyticsContainerImpl;->isLoggingAllowedForUser(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v9, "cTp"

    invoke-virtual {v0, v1}, Lcom/android/server/knox/BasicContainerAnalytics;->getContainerType(I)I

    move-result v1

    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "e"

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "accTy"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "add"

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v5}, Lcom/android/server/knox/BasicContainerAnalytics;->logEvent(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    iget v0, v2, Landroid/os/Message;->arg1:I

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v2, Landroid/os/Message;->arg2:I

    const-string/jumbo v3, "com.osp.app.signin"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1c

    :cond_3
    :try_start_1
    const-string/jumbo v1, "enterprise_policy"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v1

    if-eqz v1, :cond_37

    if-ne v2, v8, :cond_4

    move v7, v8

    :cond_4
    invoke-interface {v1, v0, v7}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->onSamsungAccountState(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    const-string/jumbo v1, "PersonaManagerService"

    const-string/jumbo v2, "updateSAstatusForDeviceStatus exception -"

    invoke-static {v2, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_7
    :try_start_2
    iget v0, v2, Landroid/os/Message;->arg1:I

    iget-object v2, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PersonaManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v2, :cond_37

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, v0, Lcom/android/server/pm/PersonaManagerService;->mPersonaCacheMap:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v2, v0, Lcom/android/server/pm/PersonaManagerService;->mPersonaCacheMap:Ljava/util/HashMap;

    const-string/jumbo v3, "PACKAGE-ADDED"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->writePersonaCacheLocked()V

    monitor-exit v1

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1c

    :pswitch_8
    :try_start_7
    iget v0, v2, Landroid/os/Message;->arg1:I

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PersonaManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v3

    if-ne v0, v9, :cond_5

    move v4, v8

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    if-eqz v4, :cond_8

    iget-object v5, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v5, v7, v7}, Lcom/android/server/pm/PersonaManagerService;->getProfiles(IZ)Ljava/util/List;

    move-result-object v5

    move v6, v7

    :goto_3
    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/UserInfo;

    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v10

    if-eqz v10, :cond_6

    iget v9, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v9}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v9

    if-nez v9, :cond_6

    move v6, v8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move v7, v6

    :cond_8
    if-nez v3, :cond_9

    if-eqz v7, :cond_37

    if-eqz v4, :cond_37

    :cond_9
    const-string/jumbo v5, "PersonaManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "MSG_LOG_PACKAGE_ADDED isManagedProfile: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "PersonaManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "MSG_LOG_PACKAGE_ADDED userAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "PersonaManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MSG_LOG_PACKAGE_ADDED hasManagedProfile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PersonaManagerService;->getIPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/pm/IPackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {v1, v0, v2, v3}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$mlogPackageAdded(Lcom/android/server/pm/PersonaManagerService;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1c

    :pswitch_9
    iget v0, v2, Landroid/os/Message;->arg1:I

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "PersonaManagerServiceHandler"

    const-string v4, " MSG_REMOVE_USER : "

    invoke-static {v0, v4, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    :try_start_8
    iget-object v1, v0, Lcom/android/server/pm/PersonaManagerService;->mPersonaCacheMap:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    iget-object v3, v0, Lcom/android/server/pm/PersonaManagerService;->mPersonaCacheMap:Ljava/util/HashMap;

    const-string/jumbo v4, "USER-REMOVED"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->writePersonaCacheLocked()V

    monitor-exit v1

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1c

    :pswitch_a
    const-string/jumbo v0, "PersonaManagerService"

    const-string/jumbo v2, "MSG_BOOT_LOAD_PERSONA_SYSTEMREADY is called..."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    new-instance v2, Lcom/android/server/pm/PersonaLegacyStateMonitor;

    iget-object v5, v0, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/android/server/pm/PersonaLegacyStateMonitor;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/server/pm/PersonaManagerService;->mLegacyStateMonitor:Lcom/android/server/pm/PersonaLegacyStateMonitor;

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$mgetDeviceFirmwareVersion(Lcom/android/server/pm/PersonaManagerService;)Ljava/lang/String;

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$mgetDeviceFirmwareVersion(Lcom/android/server/pm/PersonaManagerService;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PersonaManagerService;->mPersonaCacheMap:Ljava/util/HashMap;

    const-string/jumbo v5, "fwversion"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$mremoveDisallowedSFpackages(Lcom/android/server/pm/PersonaManagerService;)V

    iget-object v2, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    const-string/jumbo v5, "knox_screen_off_timeout"

    invoke-virtual {v2, v7, v7}, Lcom/android/server/pm/PersonaManagerService;->getProfiles(IZ)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v0, v7

    :goto_4
    if-ge v0, v8, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, Landroid/content/pm/UserInfo;

    iget v9, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v9}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :catch_6
    :goto_5
    move v0, v10

    goto :goto_4

    :cond_a
    :try_start_b
    iget-object v0, v2, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    iget-object v0, v2, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5, v9}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_5

    :catch_7
    const-string/jumbo v11, "PersonaManagerService:FOTA"

    const-string/jumbo v0, "Migrate screen timeout settings value. knoxId = "

    invoke-static {v9, v0, v11}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_d
    iget-object v0, v2, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5, v7, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iget-object v12, v2, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {v12, v5, v0, v9}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Migration failed! knoxId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$mmigrateForPrivateProfile(Lcom/android/server/pm/PersonaManagerService;)V

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$mmigrateKnoxFingerprintPlusValueIfNeeded(Lcom/android/server/pm/PersonaManagerService;)V

    :cond_c
    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$mgetWorkTabSupportLauncherUids(Lcom/android/server/pm/PersonaManagerService;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/PersonaManagerService;->workTabSupportLauncherUids:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$mrecoverContainerInfo(Lcom/android/server/pm/PersonaManagerService;)V

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PersonaManagerService;->mPersonaCacheMap:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_e
    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mPersonaCacheMap:Ljava/util/HashMap;

    const-string/jumbo v5, "fwversion"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {v5}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$mgetDeviceFirmwareVersion(Lcom/android/server/pm/PersonaManagerService;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_6
    const-string/jumbo v0, "PersonaManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v3, v0, Lcom/android/server/pm/PersonaManagerService;->mPersonaCacheMap:Ljava/util/HashMap;

    const-string/jumbo v4, "fwversion"

    invoke-static {v0}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$mgetDeviceFirmwareVersion(Lcom/android/server/pm/PersonaManagerService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mPersonaCacheMap:Ljava/util/HashMap;

    const-string/jumbo v3, "fotaversion"

    const-string v4, "10"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->writePersonaCacheLocked()V

    :cond_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    const-string/jumbo v1, "com.samsung.android.bbc.fileprovider"

    invoke-virtual {v0, v1, v7, v7}, Lcom/android/server/pm/PersonaManagerService;->setPackageSettingInstalled(Ljava/lang/String;ZI)Z

    goto/16 :goto_1c

    :goto_7
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    :pswitch_b
    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$msendMessageAndLockTimeout(Lcom/android/server/pm/PersonaManagerService;)V

    goto/16 :goto_1c

    :pswitch_c
    const-string/jumbo v0, "PersonaManagerServiceHandler"

    const-string v2, " MSG_BOOT_COMPLETE_RECEIVED : soft start personas "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iput-boolean v8, v0, Lcom/android/server/pm/PersonaManagerService;->mIsKnoxAnalyticsInitiated:Z

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/knox/KnoxForesightService;->getInstance(Landroid/content/Context;)Lcom/android/server/knox/KnoxForesightService;

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "pdm_user_id"

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/PersonaManagerService;->bindPdmServiceAsUser(I)Z

    :try_start_10
    invoke-static {v7}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->getIPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    const-string/jumbo v2, "com.felicanetworks.mfm"

    invoke-interface {v0, v2, v7}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    const-string/jumbo v0, "PersonaManagerServiceHandler"

    const-string v2, " MSG_BOOT_COMPLETE_RECEIVED : DO is enabled. recorver disabled app."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->getIPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v9

    const-string/jumbo v10, "com.felicanetworks.mfm"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v9 .. v14}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_8

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_8
    :try_start_11
    invoke-static {v7}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->isUsbDebuggingAllowed()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {v0, v7}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$mallowUsbDebugging(Lcom/android/server/pm/PersonaManagerService;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_9
    const-string/jumbo v0, "PersonaManagerService:FOTA"

    const-string/jumbo v2, "handleFotaResetSecureFolderAdmin()"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_12
    invoke-static {}, Lcom/android/server/pm/PersonaManagerService;->resetSecureFolderAdmin()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_a

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->containerNames:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->getPersonaManager()Lcom/samsung/android/knox/SemPersonaManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxIds(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {v3, v2}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$msetDpmScreenTimeoutFlag(Lcom/android/server/pm/PersonaManagerService;I)V

    goto :goto_b

    :cond_11
    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0, v7, v7}, Lcom/android/server/pm/PersonaManagerService;->getProfiles(IZ)Ljava/util/List;

    move-result-object v2

    move v3, v7

    :goto_c
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_37

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/pm/UserInfo;

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isUserTypeAppSeparation()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_13
    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->getIPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    new-instance v5, Landroid/content/ComponentName;

    const-string/jumbo v6, "com.samsung.android.appseparation"

    const-string/jumbo v9, "com.samsung.android.appseparation.view.launcher.LauncherActivity"

    invoke-direct {v5, v6, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v7}, Landroid/content/pm/IPackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v7

    :goto_d
    if-eq v0, v8, :cond_12

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v5, v0, Lcom/android/server/pm/PersonaManagerService;->mPersonaHandler:Lcom/android/server/pm/PersonaManagerService$14;

    const/16 v6, 0x48

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mPersonaHandler:Lcom/android/server/pm/PersonaManagerService$14;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string/jumbo v0, "PersonaManagerService"

    const-string/jumbo v5, "enforceAppSeparationDeletion"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :try_start_14
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0, v5}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$menableMyFilesLauncherActivity(Lcom/android/server/pm/PersonaManagerService;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    goto :goto_e

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_e
    :try_start_15
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->isUsbDebuggingAllowed()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0, v4}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$mallowUsbDebugging(Lcom/android/server/pm/PersonaManagerService;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    goto :goto_f

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    const-string/jumbo v0, "PersonaManagerServiceHandler"

    const-string/jumbo v3, "MSG_POST_NOTI_FOR_PWD_CHANGE_DO "

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    iget v1, v2, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_1c

    :cond_16
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x4c000000    # 3.3554432E7f

    invoke-static {v0, v7, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x104054b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x104054a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/app/Notification$Builder;

    const-string v5, "DEVICE_ADMIN_ALERTS"

    invoke-direct {v4, v0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x1080697

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    const v5, 0x106001c

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget v2, v1, Landroid/app/Notification;->semFlags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/app/Notification;->semFlags:I

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v2, 0x457

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1c

    :cond_17
    :try_start_16
    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-boolean v1, v0, Lcom/android/server/pm/PersonaManagerService;->mIsKnoxAnalyticsInitiated:Z

    if-nez v1, :cond_18

    const-string/jumbo v0, "PersonaManagerService"

    const-string/jumbo v1, "mIsKnoxAnalyticsInitiated is false, not logging event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1c

    :cond_18
    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mKnoxAnalyticsContainer:Lcom/android/server/knox/KnoxAnalyticsContainer;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lcom/android/server/knox/KnoxAnalyticsContainer;->dpmAnalytics:Lcom/android/server/knox/DevicePolicyManagerAnalytics;

    invoke-virtual {v0, v1}, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->logDpmsKA(Landroid/os/Bundle;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    goto/16 :goto_1c

    :catch_f
    move-exception v0

    const-string/jumbo v1, "PersonaManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error while calling logDpmsKA "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/android/server/am/psc/OomAdjuster$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_19
    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PersonaManagerService;->mSeamLessSwitchHandler:Lcom/android/server/knox/SeamLessSwitchHandler;

    if-eqz v2, :cond_37

    const-string/jumbo v3, "android.intent.action.MAIN"

    const-string/jumbo v4, "SeamLessSwitchHandler"

    const/4 v5, 0x0

    sput-object v5, Lcom/android/server/knox/SeamLessSwitchHandler;->packageExtraForSALog:Ljava/lang/String;

    iget-object v0, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->am:Landroid/app/ActivityManager;

    invoke-virtual {v0, v8}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_1b

    :cond_1a
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v11, v10, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v12, v10, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v2, v0}, Lcom/android/server/knox/SeamLessSwitchHandler;->getLaunchUserId(I)I

    move-result v13

    if-eq v13, v9, :cond_33

    iget-object v0, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, v13}, Landroid/os/UserManager;->isUserRunning(I)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    invoke-static {v13}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, v13}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "Quick Switch abort! User Lock type is not set"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    :cond_1c
    :try_start_17
    iget-object v0, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->SEAMLESS_NOTALLOWED_EXCEPTIONAL_LIST:Ljava/util/List;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_11

    :cond_1d
    iget-object v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11

    if-ne v0, v8, :cond_23

    :try_start_18
    iget-object v0, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->am:Landroid/app/ActivityManager;

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->semIsFreeform()Z

    move-result v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    if-eqz v6, :cond_1e

    goto :goto_11

    :catch_10
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1f
    iget-object v0, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->am:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isInLockTaskMode()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_11

    :cond_20
    iget v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v2, v0}, Lcom/android/server/knox/SeamLessSwitchHandler;->getLaunchUserId(I)I

    move-result v0

    if-nez v0, :cond_21

    iget v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_10

    :catch_11
    move-exception v0

    goto :goto_12

    :cond_21
    :goto_10
    iget v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v2, v0}, Lcom/android/server/knox/SeamLessSwitchHandler;->getLaunchUserId(I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v2, v10, v11, v13}, Lcom/android/server/knox/SeamLessSwitchHandler;->isSettingsExceptionalCase(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    if-nez v0, :cond_24

    :cond_23
    :goto_11
    iget-object v0, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->c:Landroid/content/Context;

    const v2, 0x1040fc2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1b

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_24
    iget-object v0, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v2, v10, v11, v13}, Lcom/android/server/knox/SeamLessSwitchHandler;->isSettingsExceptionalCase(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/ComponentName;I)Z

    move-result v0

    if-nez v0, :cond_34

    const-string/jumbo v0, "com.samsung.knox.securefolder"

    :try_start_1a
    iget-object v6, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->semPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    invoke-virtual {v6, v8}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxIds(Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v9

    :cond_25
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v13

    if-eqz v13, :cond_25

    move v10, v12

    goto :goto_13

    :catch_12
    move-exception v0

    goto/16 :goto_17

    :cond_26
    if-ne v10, v9, :cond_27

    goto/16 :goto_1b

    :cond_27
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/android/server/knox/SeamLessSwitchHandler;->isAllowedAppsInLockscreen(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v0, "Allowed Apps In Lockscreen Case is Running"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Lcom/android/server/knox/SeamLessSwitchHandler;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_28

    goto/16 :goto_1b

    :cond_28
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x200000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/knox/SeamLessSwitchHandler;->packageExtraForSALog:Ljava/lang/String;

    :goto_14
    move-object v14, v6

    goto :goto_16

    :cond_29
    invoke-virtual {v2}, Lcom/android/server/knox/SeamLessSwitchHandler;->isSecureFolderHidden()Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string/jumbo v3, "com.samsung.knox.launcher.home.view.HomeActivity"

    goto :goto_15

    :cond_2a
    const-string/jumbo v3, "com.samsung.knox.securefolder.presentation.switcher.view.SecureFolderShortcutActivity"

    :goto_15
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "userId"

    invoke-virtual {v6, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->mPersonaManagerInternal:Lcom/samsung/android/knox/PersonaManagerInternal;

    invoke-virtual {v3, v10}, Lcom/samsung/android/knox/PersonaManagerInternal;->shouldConfirmCredentials(I)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string/jumbo v3, "quick_switch"

    invoke-virtual {v6, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2b
    const v3, 0x8000

    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sput-object v0, Lcom/android/server/knox/SeamLessSwitchHandler;->packageExtraForSALog:Ljava/lang/String;

    goto :goto_14

    :goto_16
    const v0, 0x10004000

    invoke-virtual {v14, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "afterKeyguardGone"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "ignoreKeyguardState"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "dismissIfInsecure"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v12, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->c:Landroid/content/Context;

    new-instance v3, Landroid/os/UserHandle;

    invoke-virtual {v2}, Lcom/android/server/knox/SeamLessSwitchHandler;->isSecureFolderHidden()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-static {v11}, Lcom/android/server/knox/SeamLessSwitchHandler;->isAllowedAppsInLockscreen(Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2c
    move v7, v10

    :cond_2d
    invoke-direct {v3, v7}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v13, 0x0

    const/high16 v15, 0xc000000

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v2, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v2, v3, v0}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    goto/16 :goto_1b

    :goto_17
    const-string v2, "Exception in setting pending intent"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1b

    :cond_2e
    const-string/jumbo v0, "Quick Switch is triggered for "

    invoke-static {v13, v0, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_1b
    iget-object v0, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->statusBarManager:Landroid/app/SemStatusBarManager;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/app/SemStatusBarManager;->isPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "Collapsing notification panel before quick switch"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->statusBarManager:Landroid/app/SemStatusBarManager;

    invoke-virtual {v0}, Landroid/app/SemStatusBarManager;->collapsePanels()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    goto :goto_18

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2f
    :goto_18
    const-string/jumbo v0, "No launchable component for "

    if-nez v12, :cond_30

    goto/16 :goto_1b

    :cond_30
    :try_start_1c
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v13}, Lcom/android/server/knox/SeamLessSwitchHandler;->isPackageEnabled(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v2, v6, v13}, Lcom/android/server/knox/SeamLessSwitchHandler;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_31

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v8, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->pm:Landroid/content/pm/PackageManager;

    const/high16 v9, 0xc0000

    invoke-virtual {v8, v3, v9, v13}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10204000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v2, Lcom/android/server/knox/SeamLessSwitchHandler;->c:Landroid/content/Context;

    new-instance v3, Landroid/os/UserHandle;

    invoke-direct {v3, v13}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {v2, v13}, Lcom/android/server/knox/SeamLessSwitchHandler;->printToastDelayed(I)V

    sput-object v6, Lcom/android/server/knox/SeamLessSwitchHandler;->packageExtraForSALog:Ljava/lang/String;

    goto :goto_1b

    :catch_14
    move-exception v0

    goto :goto_19

    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v13}, Lcom/android/server/knox/SeamLessSwitchHandler;->launchFolderContainerOrHome(I)V

    goto :goto_1b

    :cond_32
    invoke-virtual {v2, v13}, Lcom/android/server/knox/SeamLessSwitchHandler;->launchFolderContainerOrHome(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14

    goto :goto_1b

    :goto_19
    const-string v2, "Exception in securefolder quick switch"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1b

    :cond_33
    :goto_1a
    const-string/jumbo v0, "Quick Switch abort! User is not running"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    :goto_1b
    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mSeamLessSwitchHandler:Lcom/android/server/knox/SeamLessSwitchHandler;

    sget-object v1, Lcom/android/server/knox/SeamLessSwitchHandler;->packageExtraForSALog:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/server/knox/SeamLessSwitchHandler$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/knox/SeamLessSwitchHandler$1;->this$0:Lcom/android/server/knox/SeamLessSwitchHandler;

    iput-object v1, v3, Lcom/android/server/knox/SeamLessSwitchHandler$1;->val$extra:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1c

    :cond_35
    iget v2, v2, Landroid/os/Message;->arg1:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    monitor-enter v3

    :try_start_1d
    const-string/jumbo v4, "PersonaManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SemPersonaManager;->sendContainerEvent(Landroid/content/Context;II)V

    monitor-exit v3

    goto :goto_1c

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    throw v0

    :cond_36
    iget-object v0, v1, Lcom/android/server/pm/PersonaManagerService$14;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$msendMessageAndLockTimeout(Lcom/android/server/pm/PersonaManagerService;)V

    :cond_37
    :goto_1c
    return-void

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lcom/android/server/pm/PersonaManagerService$14;->handleMessage$com$android$server$pm$PersonaManagerService$14(Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x46
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
