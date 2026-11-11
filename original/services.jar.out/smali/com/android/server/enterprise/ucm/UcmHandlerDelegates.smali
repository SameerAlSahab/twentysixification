.class public final Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mInjector:Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$Injector;

.field public ucmService:Lcom/samsung/android/knox/ucm/core/IUcmService;

.field public ucsMHandlerContext:Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$UCSMHandler;

.field public universalCredentialManagerService:Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;


# direct methods
.method public static -$$Nest$mnotifyPluginIsUninstalled(Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v3, "com.samsung.android.knox.permission.KNOX_UCM_MGMT"

    const-string/jumbo v4, "com.samsung.android.knox.permission.KNOX_UCM_OTHER_MGMT"

    iget-object v0, v1, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->universalCredentialManagerService:Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    invoke-virtual {v0, v2}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->getAdminIdRelatedToStorage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string/jumbo v6, "UcmHandlerDelegates"

    if-nez v0, :cond_0

    const-string/jumbo v0, "No admin found related to package : "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "notifyPluginIsUninstalled to "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->mInjector:Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$Injector;

    iget-object v0, v0, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$Injector;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "cannot find admin package name of uid : "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v10

    goto :goto_0

    :cond_2
    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v0, v11, v13

    if-nez v0, :cond_3

    const-string/jumbo v0, "adminPkg is null, so continue..."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_3
    const-string/jumbo v14, "Sending event update to package "

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Landroid/content/Intent;

    const-string/jumbo v15, "com.samsung.android.knox.intent.action.UCM_NOTIFY_EVENT"

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v15, "event_id"

    const/4 v8, 0x1

    invoke-virtual {v0, v15, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v8, "package_name"

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    invoke-interface {v0, v4, v2, v8}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_4

    iget-object v0, v1, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->mContext:Landroid/content/Context;

    new-instance v8, Landroid/os/UserHandle;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v15

    invoke-direct {v8, v15}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v14, v8, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    invoke-interface {v0, v3, v2, v8}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->mContext:Landroid/content/Context;

    new-instance v8, Landroid/os/UserHandle;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v15

    invoke-direct {v8, v15}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v14, v8, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v0, "notifyPluginIsUninstalled done"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "admin does not have proper UCM permission"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "The exception occurs "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8, v6}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public static -$$Nest$mperformAdminCleanup(Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;I)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "adminUid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "UniversalCredentialCertificateTable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "performAdminCleanup Clean certificate status-"

    const-string/jumbo v3, "UcmHandlerDelegates"

    invoke-static {v2, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "UniversalCredentialWhiteListTable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "performAdminCleanup WhiteList APP status-"

    invoke-static {v2, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "UniversalCredentialDefaultInstallTable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "performAdminCleanup Default Install status-"

    invoke-static {v2, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "UniversalCredentialInfoTable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "performAdminCleanup Certificate info status-"

    invoke-static {v2, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "UniversalCredentialExemptTable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "performAdminCleanup - Exempt apps status- "

    invoke-static {v2, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "UniversalCredentialEnforcedLockTypeTable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "performAdminCleanup - Enforce Lock Type status- "

    invoke-static {v2, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "UniversalCredentialEnabledLockTypeTable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "performAdminCleanup - Enable Lock Type status- "

    invoke-static {v2, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "UniversalCredentialCACertificateTable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    const-string/jumbo p1, "performAdminCleanup - CA Cert status- "

    invoke-static {p1, v3, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static -$$Nest$mperformStorageCleanup(Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "storagePackageName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "UniversalCredentialCertificateTable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "performStorageCleanup Clean certificate status-"

    const-string/jumbo v3, "UcmHandlerDelegates"

    invoke-static {v2, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "UniversalCredentialWhiteListTable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "performStorageCleanup WhiteList APP status-"

    invoke-static {v2, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "UniversalCredentialDefaultInstallTable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "performStorageCleanup Default Install status-"

    invoke-static {v2, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "UniversalCredentialInfoTable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "performStorageCleanup Certificate info status-"

    invoke-static {v2, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "UniversalCredentialExemptTable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    const-string/jumbo v1, "UniversalCredentialEnforcedLockTypeTable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    const-string/jumbo v1, "UniversalCredentialEnabledLockTypeTable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->mInjector:Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$Injector;

    new-instance v0, Lcom/android/server/enterprise/storage/EdmStorageProvider;

    iget-object p0, p0, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$Injector;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "delete failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "UcmHandlerDelegates"

    invoke-static {p0, p1, p2}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getUcmService()Lcom/samsung/android/knox/ucm/core/IUcmService;
    .locals 2

    iget-object v0, p0, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->ucmService:Lcom/samsung/android/knox/ucm/core/IUcmService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "getUcmService retry because cached service is null"

    const-string/jumbo v1, "UcmHandlerDelegates"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "com.samsung.ucs.ucsservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/ucm/core/IUcmService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/ucm/core/IUcmService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->ucmService:Lcom/samsung/android/knox/ucm/core/IUcmService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "getUcmService returned null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->ucmService:Lcom/samsung/android/knox/ucm/core/IUcmService;

    return-object p0
.end method

.method public final handleLoadPlugins(Lcom/android/server/enterprise/ucm/UcmPolicyCacheStore;)V
    .locals 10

    const-string/jumbo v0, "The exception occurs "

    const-string/jumbo v1, "UcmHandlerDelegates"

    const-string v2, "****MSG_LOAD_PLUGINS block started****"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v2, p0, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->universalCredentialManagerService:Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;

    invoke-virtual {v2}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService;->getActivePlugin()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/content/ContentValues;

    const-string/jumbo v6, "storagePackageName"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "appUid"

    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v6, :cond_3

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v8, 0x3e8

    if-eq v7, v8, :cond_0

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v8, p1, Lcom/android/server/enterprise/ucm/UcmPolicyCacheStore;->mLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v9, p1, Lcom/android/server/enterprise/ucm/UcmPolicyCacheStore;->mActivePluginsByUid:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_0

    :try_start_3
    iget-object v8, p1, Lcom/android/server/enterprise/ucm/UcmPolicyCacheStore;->mLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v9, p1, Lcom/android/server/enterprise/ucm/UcmPolicyCacheStore;->mActivePluginsByUid:Ljava/util/HashMap;

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Caching plugin app id-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", packageName-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception v5

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_1
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    const-string/jumbo v5, "parsing error, continue..."

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/android/server/enterprise/ucm/UcmPolicyCacheStore;->snapshotActivePlugins()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Plugin ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", Plugin package = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    const-string/jumbo p1, "No active plugin found"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, Lcom/android/server/enterprise/RestrictionToastManager$RestrictionToastHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    :goto_5
    const-string p1, "****MSG_LOAD_PLUGINS block ended****"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x5

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/android/server/enterprise/ucm/UcmHandlerDelegates;->ucsMHandlerContext:Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$UCSMHandler;

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/ucm/UniversalCredentialManagerService$UCSMHandler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
