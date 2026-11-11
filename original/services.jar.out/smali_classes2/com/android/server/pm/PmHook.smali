.class public abstract Lcom/android/server/pm/PmHook;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager; = null

.field public static mSystemReady:Z = false


# direct methods
.method public static final enableDisableApplicationLog(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p3, :cond_3

    if-eq p0, v4, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_7

    :cond_1
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p2, 0xd1

    invoke-static {p1, p2, p0}, Landroid/sec/enterprise/auditlog/AuditLog;->logEventAsUser(II[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p2, 0xd0

    invoke-static {p1, p2, p0}, Landroid/sec/enterprise/auditlog/AuditLog;->logEventAsUser(II[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eq p0, v4, :cond_6

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_7

    :cond_5
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p2, 0xd3

    invoke-static {p1, p2, p0}, Landroid/sec/enterprise/auditlog/AuditLog;->logEventAsUser(II[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p2, 0xd2

    invoke-static {p1, p2, p0}, Landroid/sec/enterprise/auditlog/AuditLog;->logEventAsUser(II[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static final installSuccessLog(ILjava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 84
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 85
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-nez p4, :cond_0

    const-string/jumbo p4, "null"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    filled-new-array {p1, p2, p4}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x48

    .line 86
    invoke-static {p0, p2, p1}, Landroid/sec/enterprise/auditlog/AuditLog;->logEventAsUser(II[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 88
    throw p0
.end method

.method public static final installSuccessLog(Lcom/android/server/pm/InstallRequest;ILjava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    const/4 v1, 0x1

    const-string/jumbo v2, "PM_HOOK"

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mOrigUsers:[I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    if-ne v4, p1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    if-nez v0, :cond_3

    const-string/jumbo p0, "parsedPackage is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo p0, "packageName is null or empty"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object v2, p0, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object p2, v2

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getLongVersionCode()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3, p2}, Lcom/android/server/pm/PmHook;->installSuccessLog(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    const-string/jumbo p0, "Package installation failure occurred or already installed for this user."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final installationFailureLog(IILjava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0x75

    if-eq p0, v0, :cond_3

    const/16 v0, -0x67

    if-eq p0, v0, :cond_2

    const/16 v0, -0x16

    if-eq p0, v0, :cond_3

    const/4 v0, -0x8

    if-eq p0, v0, :cond_3

    const/4 v0, -0x7

    if-eq p0, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "update"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "install"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0}, Landroid/content/pm/PackageManager;->installStatusToString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "INSTALL_FAILED_"

    const-string v2, "INSTALL_PARSE_FAILED_"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x2

    if-ge v2, v3, :cond_5

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    const/16 v1, 0x36

    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, p0}, Landroid/sec/enterprise/auditlog/AuditLog;->logEventAsUser(II[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v0, 0x183

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroid/sec/enterprise/auditlog/AuditLog;->logEventAsUser(II[Ljava/lang/Object;)V

    return-void
.end method

.method public static isUpdateAllowedByMdm(Landroid/content/pm/PackageManager$ComponentEnabledSetting;ILandroid/content/Context;)Z
    .locals 11

    const-string/jumbo v0, "RemoteException: "

    const-string/jumbo v1, "try to enable admin for CL container: "

    const-string/jumbo v2, "This component can not be enabled due to EDM policy. componentName = "

    const-string/jumbo v3, "This app can not be enabled due to EDM policy. packageName = "

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v5

    const-string/jumbo v6, "application_policy"

    invoke-static {v6}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/knox/application/IApplicationPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string/jumbo v9, "PM_HOOK"

    if-nez v6, :cond_0

    :try_start_0
    const-string p0, "ApplicationPolicy is null"

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eq v5, v7, :cond_1

    if-nez v5, :cond_3

    :cond_1
    invoke-interface {v6, v4, v8, p1}, Lcom/samsung/android/knox/application/IApplicationPolicy;->getApplicationStateEnabledAsUser(Ljava/lang/String;ZI)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    invoke-direct {v3, v10}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-interface {v6, v3, p0}, Lcom/samsung/android/knox/application/IApplicationPolicy;->getApplicationComponentState(Lcom/samsung/android/knox/ContextInfo;Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p0

    if-eqz p0, :cond_6

    if-ne v5, v7, :cond_6

    new-instance p0, Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-direct {p0, p2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getMUMContainerOwnerUid(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getComponentNameForUid(I)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    if-eq p0, p1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    sget-object p0, Lcom/android/server/pm/PmHook;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    if-nez p0, :cond_4

    const-string/jumbo p0, "device_policy"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/admin/IDevicePolicyManager;

    move-result-object p0

    sput-object p0, Lcom/android/server/pm/PmHook;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    :cond_4
    sget-object p0, Lcom/android/server/pm/PmHook;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0, p1}, Landroid/app/admin/IDevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Can enable admin inside container to support AfW feature"

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string p0, "Cannot enable this package inside the container."

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v8

    :cond_6
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v7

    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
