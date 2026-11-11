.class public final Lcom/android/server/pm/PackageManagerShellCommand;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ART_SERVICE_COMMANDS:Ljava/util/Set;

.field public static final DEBUG:Z

.field public static final RANDOM:Ljava/security/SecureRandom;

.field public static final SUPPORTED_PERMISSION_FLAGS:Ljava/util/Map;

.field public static final SUPPORTED_PERMISSION_FLAGS_LIST:Ljava/util/List;

.field public static final UNSUPPORTED_INSTALL_CMD_OPTS:Ljava/util/Set;

.field public static final UNSUPPORTED_SESSION_CREATE_OPTS:Ljava/util/Set;


# instance fields
.field public mBrief:Z

.field public mComponents:Z

.field public mContext:Landroid/content/Context;

.field public mDomainVerificationShell:Lcom/android/server/pm/verify/domain/DomainVerificationShell;

.field public mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

.field public mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

.field public mPermissionManager:Landroid/permission/PermissionManager;

.field public mPm:Landroid/content/pm/PackageManagerInternal;

.field public mQueryFlags:I

.field public mResourceCache:Ljava/util/WeakHashMap;

.field public mTargetUser:I

.field public shellRestrictionsHelper:Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string/jumbo v0, "PackageManagerShellCommand"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/pm/PackageManagerShellCommand;->DEBUG:Z

    const-string v0, "--multi-package"

    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/PackageManagerShellCommand;->UNSUPPORTED_INSTALL_CMD_OPTS:Ljava/util/Set;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lcom/android/server/pm/PackageManagerShellCommand;->UNSUPPORTED_SESSION_CREATE_OPTS:Ljava/util/Set;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageManagerShellCommand;->SUPPORTED_PERMISSION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "review-required"

    const-string/jumbo v2, "revoked-compat"

    const-string/jumbo v3, "revoke-when-requested"

    const-string/jumbo v4, "user-fixed"

    const-string/jumbo v5, "user-set"

    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lcom/android/server/pm/PackageManagerShellCommand;->SUPPORTED_PERMISSION_FLAGS_LIST:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "snapshot-profile"

    const-string/jumbo v12, "art"

    const-string/jumbo v4, "compile"

    const-string/jumbo v5, "reconcile-secondary-dex-files"

    const-string/jumbo v6, "force-dex-opt"

    const-string/jumbo v7, "bg-dexopt-job"

    const-string/jumbo v8, "cancel-bg-dexopt-job"

    const-string/jumbo v9, "delete-dexopt"

    const-string/jumbo v10, "dump-profiles"

    invoke-static/range {v4 .. v12}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/PackageManagerShellCommand;->ART_SERVICE_COMMANDS:Ljava/util/Set;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageManagerShellCommand;->RANDOM:Ljava/security/SecureRandom;

    return-void
.end method

.method public static enabledSettingToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :cond_0
    const-string/jumbo p0, "disabled-until-used"

    return-object p0

    :cond_1
    const-string/jumbo p0, "disabled-user"

    return-object p0

    :cond_2
    const-string/jumbo p0, "disabled"

    return-object p0

    :cond_3
    const-string/jumbo p0, "enabled"

    return-object p0

    :cond_4
    const-string/jumbo p0, "default"

    return-object p0
.end method

.method public static formatPermissions(Landroid/util/ArrayMap;Z)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string/jumbo p0, "{}"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDataSizeDisplay(J)Ljava/lang/String;
    .locals 10

    long-to-double v0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double v2, v0, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double v4, v0, v4

    const-wide/high16 v6, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v6

    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "0.00"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v0, v7

    if-lez v9, :cond_0

    invoke-virtual {v6, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, " Gb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    cmpl-double v0, v4, v7

    if-lez v0, :cond_1

    invoke-virtual {v6, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, " Mb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    cmpl-double v0, v2, v7

    if-lez v0, :cond_2

    invoke-virtual {v6, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, " Kb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printResolveInfo(Landroid/util/PrintWriterPrinter;Ljava/lang/String;Landroid/content/pm/ResolveInfo;ZZ)V
    .locals 2

    if-nez p3, :cond_0

    if-eqz p4, :cond_5

    :cond_0
    iget-object p3, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p3, :cond_1

    new-instance p3, Landroid/content/ComponentName;

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz p3, :cond_2

    new-instance p3, Landroid/content/ComponentName;

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p3, p2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz p3, :cond_3

    new-instance p3, Landroid/content/ComponentName;

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {p3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    if-nez p4, :cond_4

    const-string/jumbo p4, "priority="

    invoke-static {p1, p4}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget v0, p2, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preferredOrder="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " match=0x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/content/pm/ResolveInfo;->match:I

    const-string v1, " specificIndex="

    invoke-static {v0, p4, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p2, Landroid/content/pm/ResolveInfo;->specificIndex:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isDefault="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/util/PrintWriterPrinter;->println(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/PrintWriterPrinter;->println(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2, p0, p1}, Landroid/content/pm/ResolveInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    return-void
.end method

.method public static printSession(Ljava/io/PrintWriter;Landroid/content/pm/PackageInstaller$SessionInfo;Lcom/android/server/pm/PackageManagerShellCommand$SessionDump;)V
    .locals 1

    iget-boolean p2, p2, Lcom/android/server/pm/PackageManagerShellCommand$SessionDump;->onlySessionId:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sessionId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; appPackageName = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isStaged = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStaged()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isReady = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionReady()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isApplied = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionApplied()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isFailed = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionFailed()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; errorMsg = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getStagedSessionErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-static {p2, p1, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static printSessionList(Lcom/android/internal/util/IndentingPrintWriter;Ljava/util/List;Lcom/android/server/pm/PackageManagerShellCommand$SessionDump;)V
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    iget-boolean v2, p2, Lcom/android/server/pm/PackageManagerShellCommand$SessionDump;->onlyReady:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionReady()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getParentSessionId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v1, p2}, Lcom/android/server/pm/PackageManagerShellCommand;->printSession(Ljava/io/PrintWriter;Landroid/content/pm/PackageInstaller$SessionInfo;Lcom/android/server/pm/PackageManagerShellCommand$SessionDump;)V

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->isMultiPackage()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Lcom/android/server/pm/PackageManagerShellCommand$SessionDump;->onlyParent:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getChildSessionIds()[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v3, :cond_5

    iget-boolean v3, p2, Lcom/android/server/pm/PackageManagerShellCommand$SessionDump;->onlySessionId:Z

    if-eqz v3, :cond_4

    aget v3, v1, v2

    invoke-virtual {p0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sessionId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, v3, p2}, Lcom/android/server/pm/PackageManagerShellCommand;->printSession(Ljava/io/PrintWriter;Landroid/content/pm/PackageInstaller$SessionInfo;Lcom/android/server/pm/PackageManagerShellCommand$SessionDump;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static translateUserId(IILjava/lang/String;)I
    .locals 8

    const/16 v0, -0x2710

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v5, 0x1

    const-string/jumbo v7, "pm command"

    move v3, p0

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final displayPackageFilePath(ILjava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    const-wide/32 v1, 0x40000000

    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo p2, "package:"

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final doAbandonSession(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/pm/PackageInstaller$Session;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerService;->openSession(I)Landroid/content/pm/IPackageInstallerSession;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/content/pm/PackageInstaller$Session;-><init>(Landroid/content/pm/IPackageInstallerSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->abandon()V

    if-eqz p2, :cond_0

    const-string/jumbo p0, "Success"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public final doAddFiles(ILjava/util/ArrayList;JZZ)I
    .locals 13

    move/from16 v1, p6

    const-string/jumbo v2, "base"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/content/pm/PackageInstaller$Session;

    iget-object v6, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v6, p1}, Lcom/android/server/pm/PackageInstallerService;->openSession(I)Landroid/content/pm/IPackageInstallerSession;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/content/pm/PackageInstaller$Session;-><init>(Landroid/content/pm/IPackageInstallerSession;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "-"

    const/4 v12, 0x0

    if-nez p1, :cond_5

    :try_start_2
    invoke-virtual {p2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v12

    :cond_1
    :goto_0
    if-ge v2, p1, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x3a

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    const-string v0, "Error: can\'t install with size from STDIN for Archival install"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, v5

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, v5

    goto :goto_4

    :cond_2
    :try_start_3
    invoke-virtual {p0, v4, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->processArgForStdin(Ljava/lang/String;Landroid/content/pm/PackageInstaller$Session;)I

    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v3

    :cond_3
    :try_start_4
    invoke-virtual {p0, v4, v5, v1}, Lcom/android/server/pm/PackageManagerShellCommand;->processArgForLocalFile(Ljava/lang/String;Landroid/content/pm/PackageInstaller$Session;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v12

    :cond_5
    :goto_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/server/pm/PackageManagerShellCommand;->RANDOM:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_6

    const-string/jumbo v0, "apex"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "apk"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_7

    new-instance p1, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    invoke-direct {p1, v12, v7, v4}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v8, p3

    goto :goto_3

    :cond_7
    move-wide/from16 v0, p3

    invoke-virtual {p0, v0, v1, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->getArchivedPackage(JLjava/lang/String;)Landroid/content/pm/ArchivedPackageParcel;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->forArchived(Landroid/content/pm/ArchivedPackageParcel;)Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    move-result-object p1

    const-wide/16 v0, -0x1

    move-wide v8, v0

    :goto_3
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->toByteArray()[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/content/pm/PackageInstaller$Session;->addFile(ILjava/lang/String;J[B[B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v12

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    :goto_4
    :try_start_6
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add file(s), reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Failure [failed to add file(s)]"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v3

    :goto_5
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public final doCommitSession(I)I
    .locals 7

    const-string v0, "Failure ["

    const-string/jumbo v1, "Warning [Could not validate the dex paths: "

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Landroid/content/pm/PackageInstaller$Session;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerService;->openSession(I)Landroid/content/pm/IPackageInstallerSession;

    move-result-object p0

    invoke-direct {v4, p0}, Landroid/content/pm/PackageInstaller$Session;-><init>(Landroid/content/pm/IPackageInstallerSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/Flags;->artManagedInstallFilesValidationApi()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo p1, "]"

    if-nez p0, :cond_0

    :try_start_2
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$Session;->isMultiPackage()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$Session;->isStaged()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_0

    :try_start_3
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$Session;->getNames()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/content/pm/dex/DexMetadataHelper;->validateDexPaths([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto/16 :goto_3

    :catch_0
    move-exception p0

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance p0, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;

    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$Session;->isStaged()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;->getResult()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v1, "android.content.pm.extra.STATUS"

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v6, "android.content.pm.extra.WARNINGS"

    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v1, :cond_2

    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v3, p0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Warning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "Completed with warning(s)"

    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move v5, v1

    :goto_2
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v5

    :cond_4
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v3

    :catchall_1
    move-exception p0

    :goto_3
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public final doCreateSession(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget v0, p1, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "doCreateSession"

    invoke-static {p3, v0, v1}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result p3

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/pm/PackageInstallerService;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final doListPermissions(Ljava/util/ArrayList;ZZZII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_14

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "  description:"

    const-string v8, "  label:"

    const-string v9, "  package:"

    const-string v10, "+ "

    const-string v11, ""

    if-eqz p2, :cond_7

    if-lez v5, :cond_0

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    if-eqz v6, :cond_4

    iget-object v12, v0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v12, v6, v4}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v12

    if-eqz p4, :cond_2

    invoke-virtual {v0, v12}, Lcom/android/server/pm/PackageManagerShellCommand;->getResources(Landroid/content/pm/PackageItemInfo;)Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, ": "

    if-eqz v13, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v12, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    iget-object v4, v12, Landroid/content/pm/PermissionGroupInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v12, v15, v4}, Lcom/android/server/pm/PackageManagerShellCommand;->loadText(Landroid/content/pm/PackageItemInfo;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v12, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_3

    move-object v13, v10

    goto :goto_1

    :cond_3
    move-object v13, v11

    :goto_1
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "group:"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-static {v4, v13, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    if-eqz p3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/android/server/pm/PackageManagerShellCommand;->getResources(Landroid/content/pm/PackageItemInfo;)Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v12, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    iget-object v14, v12, Landroid/content/pm/PermissionGroupInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v12, v13, v14}, Lcom/android/server/pm/PackageManagerShellCommand;->loadText(Landroid/content/pm/PackageItemInfo;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v7}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v13, v12, Landroid/content/pm/PermissionGroupInfo;->descriptionRes:I

    iget-object v14, v12, Landroid/content/pm/PermissionGroupInfo;->nonLocalizedDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v12, v13, v14}, Lcom/android/server/pm/PackageManagerShellCommand;->loadText(Landroid/content/pm/PackageItemInfo;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_5

    if-nez p4, :cond_5

    move-object v12, v10

    goto :goto_2

    :cond_5
    move-object v12, v11

    :goto_2
    const-string/jumbo v13, "ungrouped:"

    invoke-static {v2, v12, v13, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    :goto_3
    const-string v4, "  "

    goto :goto_4

    :cond_7
    move-object v4, v11

    :goto_4
    iget-object v12, v0, Lcom/android/server/pm/PackageManagerShellCommand;->mPermissionManager:Landroid/permission/PermissionManager;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/permission/PermissionManager;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_8

    move v13, v14

    goto :goto_5

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_5
    const/4 v15, 0x1

    :goto_6
    if-ge v14, v13, :cond_12

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroid/content/pm/PermissionInfo;

    if-eqz p2, :cond_9

    if-nez v6, :cond_9

    move/from16 v16, v3

    iget-object v3, v1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    if-eqz v3, :cond_a

    move/from16 v17, v5

    goto :goto_8

    :cond_9
    move/from16 v16, v3

    :cond_a
    iget v3, v1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v3, v3, 0xf

    move/from16 v17, v5

    move/from16 v5, p5

    if-lt v3, v5, :cond_e

    move/from16 v5, p6

    if-le v3, v5, :cond_b

    goto :goto_8

    :cond_b
    if-eqz p4, :cond_f

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerShellCommand;->getResources(Landroid/content/pm/PackageItemInfo;)Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v3, v1, Landroid/content/pm/PermissionInfo;->labelRes:I

    iget-object v5, v1, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->loadText(Landroid/content/pm/PackageItemInfo;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_e
    :goto_8
    move-object/from16 v18, v6

    goto/16 :goto_b

    :cond_f
    invoke-static {v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_10

    move-object v5, v10

    goto :goto_9

    :cond_10
    move-object v5, v11

    :goto_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "permission:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    if-eqz p3, :cond_e

    invoke-static {v4, v9}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerShellCommand;->getResources(Landroid/content/pm/PackageItemInfo;)Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v4, v8}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v1, Landroid/content/pm/PermissionInfo;->labelRes:I

    move-object/from16 v18, v6

    iget-object v6, v1, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v5, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->loadText(Landroid/content/pm/PackageItemInfo;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    iget-object v6, v1, Landroid/content/pm/PermissionInfo;->nonLocalizedDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v5, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->loadText(Landroid/content/pm/PackageItemInfo;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object/from16 v18, v6

    :goto_a
    const-string v3, "  protectionLevel:"

    invoke-static {v4, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    invoke-static {v1}, Landroid/content/pm/PermissionInfo;->protectionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    goto/16 :goto_6

    :cond_12
    move/from16 v16, v3

    move/from16 v17, v5

    if-eqz p4, :cond_13

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_13
    add-int/lit8 v5, v17, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final doRemoveSplits(ILjava/util/Collection;Z)I
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/pm/PackageInstaller$Session;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerService;->openSession(I)Landroid/content/pm/IPackageInstallerSession;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/content/pm/PackageInstaller$Session;-><init>(Landroid/content/pm/IPackageInstallerSession;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller$Session;->removeSplit(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo p0, "Success"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error: failed to remove split; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    const/4 p0, 0x1

    return p0

    :goto_2
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public final doRunInstall(Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;)I
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v8

    const-string/jumbo v2, "sys.boot_completed"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_0

    const-string v0, "Error: device is still booting."

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v10

    :cond_0
    iget v2, v0, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->userId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    const-class v3, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v3, :cond_2

    :cond_1
    const-string v0, "Failure [user "

    const-string v1, " doesn\'t exist]"

    invoke-static {v0, v2, v1, v8}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)V

    return v10

    :cond_2
    iget-object v2, v0, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->sessionParams:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v3, v2, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    if-eqz v3, :cond_3

    move v3, v10

    goto :goto_0

    :cond_3
    move v3, v9

    :goto_0
    iget v2, v2, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v4, 0x20000

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    const/high16 v4, 0x8000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    move v7, v10

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_5
    move v7, v9

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerShellCommand;->getRemainingArgs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, "-"

    if-nez v4, :cond_7

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v9

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v10

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v10, :cond_8

    move v11, v10

    goto :goto_6

    :cond_8
    move v11, v9

    :goto_6
    const-wide/16 v12, -0x1

    if-eqz v4, :cond_9

    iget-object v14, v0, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->sessionParams:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-wide v14, v14, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    cmp-long v14, v14, v12

    if-nez v14, :cond_9

    const-string v0, "Error: must either specify a package size or an APK file"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v10

    :cond_9
    if-eqz v6, :cond_a

    if-eqz v11, :cond_a

    const-string v0, "Error: can\'t specify SPLIT(s) for APEX"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v10

    :cond_a
    if-eqz v7, :cond_b

    if-eqz v11, :cond_b

    const-string v0, "Error: can\'t have SPLIT(s) for Archival install"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v10

    :cond_b
    if-nez v2, :cond_d

    if-eqz v4, :cond_c

    if-eqz v11, :cond_c

    const-string v0, "Error: can\'t specify SPLIT(s) along with STDIN"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v10

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    move/from16 v20, v2

    move-object/from16 v21, v3

    const-wide/16 v16, 0x0

    goto/16 :goto_b

    :cond_e
    const-string v4, "Error: Failed to parse APK file: "

    iget-object v11, v0, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->sessionParams:Landroid/content/pm/PackageInstaller$SessionParams;

    move-wide/from16 v16, v12

    iget-wide v12, v11, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    cmp-long v11, v12, v16

    if-nez v11, :cond_d

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v9

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    :goto_8
    if-ge v14, v11, :cond_12

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v10, "r"

    invoke-virtual {v1, v15, v10}, Landroid/os/ShellCommand;->openFileForSystem(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    if-eqz v10, :cond_11

    :try_start_0
    invoke-virtual {v5}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v9

    move/from16 v20, v2

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-static {v9, v2, v15, v3}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/content/pm/parsing/ApkLite;

    new-instance v22, Landroid/content/pm/parsing/PackageLite;

    invoke-virtual/range {v25 .. v25}, Landroid/content/pm/parsing/ApkLite;->getPath()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v25 .. v25}, Landroid/content/pm/parsing/ApkLite;->getTargetSdkVersion()I

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v22 .. v34}, Landroid/content/pm/parsing/PackageLite;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/parsing/ApkLite;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[II[Ljava/util/Set;[Ljava/util/Set;)V

    move-object/from16 v2, v22

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->sessionParams:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lcom/android/internal/content/InstallLocationUtils;->calculateInstalledSize(Landroid/content/pm/parsing/PackageLite;Ljava/lang/String;Ljava/io/FileDescriptor;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v12, v2

    :try_start_1
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move/from16 v2, v20

    move-object/from16 v3, v21

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_10
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    :try_start_4
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw v0

    :cond_11
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: Can\'t open file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v2, v15}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_12
    move/from16 v20, v2

    move-object/from16 v21, v3

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->sessionParams:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-virtual {v2, v12, v13}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    :goto_b
    iget-object v2, v0, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->sessionParams:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->installerPackageName:Ljava/lang/String;

    iget v4, v0, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->userId:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/pm/PackageManagerShellCommand;->doCreateSession(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->sessionParams:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-wide v4, v3, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    if-eqz v20, :cond_13

    move-object/from16 v3, v21

    :try_start_5
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/PackageManagerShellCommand;->doAddFiles(ILjava/util/ArrayList;JZZ)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_18

    :goto_c
    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/PackageManagerShellCommand;->doAbandonSession(IZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const/16 v18, 0x1

    goto :goto_11

    :catchall_1
    move-exception v0

    const/4 v10, 0x1

    goto/16 :goto_13

    :cond_13
    move v9, v6

    move-object/from16 v10, v21

    :try_start_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_14

    const/4 v11, 0x1

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v12, :cond_18

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v3, 0x1

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    if-eqz v11, :cond_15

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_15
    if-eqz v9, :cond_16

    const-string/jumbo v6, "apex"

    goto :goto_f

    :cond_16
    const-string/jumbo v6, "apk"

    :goto_f
    const-string/jumbo v7, "base."

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_10
    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/PackageManagerShellCommand;->doWriteSplit(ILjava/lang/String;JLjava/lang/String;Z)I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v3, :cond_17

    goto :goto_c

    :cond_17
    move v3, v13

    goto :goto_e

    :cond_18
    :try_start_8
    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageManagerShellCommand;->doCommitSession(I)I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_19

    goto :goto_c

    :goto_11
    return v18

    :cond_19
    :try_start_9
    iget-object v3, v0, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->sessionParams:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-eqz v3, :cond_1a

    iget-wide v3, v0, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->stagedReadyTimeoutMs:J

    cmp-long v0, v3, v16

    if-lez v0, :cond_1a

    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/android/server/pm/PackageManagerShellCommand;->doWaitForStagedSessionReady(IJLjava/io/PrintWriter;)I

    move-result v0

    return v0

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    goto :goto_13

    :cond_1a
    const-string/jumbo v0, "Success"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v19, 0x0

    return v19

    :catchall_3
    move-exception v0

    :goto_12
    const/16 v18, 0x1

    move/from16 v10, v18

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_12

    :goto_13
    if-eqz v10, :cond_1b

    const/4 v3, 0x0

    :try_start_a
    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/PackageManagerShellCommand;->doAbandonSession(IZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_1b
    throw v0
.end method

.method public final doWaitForStagedSessionReady(IJLjava/io/PrintWriter;)I
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageInstallerService;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    const-string/jumbo v3, "]"

    if-nez v0, :cond_1

    const-string p0, "Failure [Unknown session "

    invoke-static {p0, p1, v3, p4}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)V

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStaged()Z

    move-result v4

    if-nez v4, :cond_2

    const-string p0, "Failure [Session "

    const-string p2, " is not a staged session]"

    invoke-static {p0, p1, p2, p4}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)V

    return v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v6, v4, p2

    :goto_1
    if-eqz v0, :cond_4

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionReady()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionFailed()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    sub-long v4, v6, v4

    const-wide/16 v8, 0x64

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageInstallerService;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    const-string p0, "Failure [failed to retrieve SessionInfo]"

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionReady()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionFailed()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failure [timed out after "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms]. Ending this command now but session is still being staged asynchronously. Use \'pm list staged-sessions\' to check the session status later."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionReady()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Error ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getStagedSessionErrorCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "] ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getStagedSessionErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_7
    const-string/jumbo p0, "Success. Reboot device to apply staged session"

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1
.end method

.method public final doWriteSplit(ILjava/lang/String;JLjava/lang/String;Z)I
    .locals 10

    const-string v1, "Error: failed to write; "

    const-string/jumbo v0, "Success: streamed "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/content/pm/PackageInstaller$Session;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v4, p1}, Lcom/android/server/pm/PackageInstallerService;->openSession(I)Landroid/content/pm/IPackageInstallerSession;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/content/pm/PackageInstaller$Session;-><init>(Landroid/content/pm/IPackageInstallerSession;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p2}, Lcom/android/server/pm/PackageManagerShellCommand;->openInFile(JLjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez p3, :cond_0

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p0, p0

    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_2
    move-object v9, p3

    check-cast v9, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    move-object v4, p5

    invoke-virtual/range {v3 .. v9}, Landroid/content/pm/PackageInstaller$Session;->write(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V

    if-eqz p6, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public final getApplicationCategoryHint()I
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string/jumbo v2, "app: "

    if-nez p0, :cond_0

    const-string p0, " not found!"

    invoke-static {v0, v2, v1, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v3, ", category: "

    invoke-static {v2, v1, v3}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    invoke-static {v1, p0, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    return v4
.end method

.method public final getArchivedPackage(JLjava/lang/String;)Landroid/content/pm/ArchivedPackageParcel;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerShellCommand;->openInFile(JLjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array p0, p0, [B

    invoke-static {v0, p0}, Llibcore/io/Streams;->readFully(Ljava/io/InputStream;[B)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {p1}, Llibcore/util/HexEncoding;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->readArchivedPackageParcel([B)Landroid/content/pm/ArchivedPackageParcel;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Error: Can\'t parse archived package from: "

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error: Can\'t load archived package from: "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const-string p0, "Error: Can\'t open file: "

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object p2
.end method

.method public final getPrivAppPermissionsString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/SystemConfig;->mPermissionAllowlist:Lcom/android/server/pm/permission/PermissionAllowlist;

    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ApexManager;->getActiveApexPackageNameContainingPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/pm/ApexManager;->getApexModuleNameForPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-wide/32 v3, 0x20402000

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v6, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v6, p1, v3, v4, v5}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->isVendor()Z

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    :try_start_1
    iget-object v6, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v6, p1, v3, v4, v5}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->isSystemExt()Z

    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_2

    goto :goto_1

    :catch_1
    :cond_2
    iget-object v6, v0, Lcom/android/server/pm/permission/PermissionAllowlist;->mApexPrivilegedAppAllowlists:Landroid/util/ArrayMap;

    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    invoke-static {p0, p2}, Lcom/android/server/pm/PackageManagerShellCommand;->formatPermissions(Landroid/util/ArrayMap;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ApexManager;->getActiveApexPackageNameContainingPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object p0

    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ApexManager;->getActiveApexPackageNameContainingPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ApexManager;->getApexModuleNameForPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionAllowlist;->mApexPrivilegedAppAllowlists:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isVendor()Z

    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_5

    iget-object p0, v0, Lcom/android/server/pm/permission/PermissionAllowlist;->mVendorPrivilegedAppAllowlist:Landroid/util/ArrayMap;

    goto :goto_2

    :catch_2
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isProduct()Z

    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_6

    iget-object p0, v0, Lcom/android/server/pm/permission/PermissionAllowlist;->mProductPrivilegedAppAllowlist:Landroid/util/ArrayMap;

    goto :goto_2

    :catch_3
    :cond_6
    :try_start_4
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isSystemExt()Z

    move-result p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz p0, :cond_7

    iget-object p0, v0, Lcom/android/server/pm/permission/PermissionAllowlist;->mSystemExtPrivilegedAppAllowlist:Landroid/util/ArrayMap;

    goto :goto_2

    :catch_4
    :cond_7
    iget-object p0, v0, Lcom/android/server/pm/permission/PermissionAllowlist;->mPrivilegedAppAllowlist:Landroid/util/ArrayMap;

    :goto_2
    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/util/ArrayMap;

    :cond_8
    invoke-static {v2, p2}, Lcom/android/server/pm/PackageManagerShellCommand;->formatPermissions(Landroid/util/ArrayMap;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRemainingArgs()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getResources(Landroid/content/pm/PackageItemInfo;)Landroid/content/res/Resources;
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mResourceCache:Ljava/util/WeakHashMap;

    iget-object v1, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    iget-object v1, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-wide/32 v2, 0x20008200

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get ApplicationInfo for package name("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PackageManagerShellCommand"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v2, Landroid/content/res/AssetManager;

    invoke-direct {v2}, Landroid/content/res/AssetManager;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->addAssetPath(Ljava/lang/String;)I

    new-instance v0, Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mResourceCache:Ljava/util/WeakHashMap;

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final loadText(Landroid/content/pm/PackageItemInfo;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerShellCommand;->getResources(Landroid/content/pm/PackageItemInfo;)Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final makeInstallParams(Ljava/util/Set;)Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;
    .locals 16

    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    new-instance v2, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->userId:I

    const-wide/32 v4, 0xea60

    iput-wide v4, v2, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->stagedReadyTimeoutMs:J

    iput-object v0, v2, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->sessionParams:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v4, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setPackageSource(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v1

    move-object v6, v4

    move v8, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    if-eqz v9, :cond_39

    move-object/from16 v11, p1

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_38

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v13, 0x10

    const/4 v14, 0x4

    sparse-switch v12, :sswitch_data_0

    :goto_1
    move v12, v3

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "--skip-verification"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    const/16 v12, 0x2a

    goto/16 :goto_2

    :sswitch_1
    const-string v12, "--force-sdk"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/16 v12, 0x29

    goto/16 :goto_2

    :sswitch_2
    const-string v12, "--staged"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/16 v12, 0x28

    goto/16 :goto_2

    :sswitch_3
    const-string v12, "--restrict-permissions"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/16 v12, 0x27

    goto/16 :goto_2

    :sswitch_4
    const-string v12, "--user"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    const/16 v12, 0x26

    goto/16 :goto_2

    :sswitch_5
    const-string v12, "--full"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    const/16 v12, 0x25

    goto/16 :goto_2

    :sswitch_6
    const-string v12, "--apex"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    const/16 v12, 0x24

    goto/16 :goto_2

    :sswitch_7
    const-string v12, "--dexopt-compiler-filter"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    const/16 v12, 0x23

    goto/16 :goto_2

    :sswitch_8
    const-string v12, "--preload"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    const/16 v12, 0x22

    goto/16 :goto_2

    :sswitch_9
    const-string v12, "--ephemeral"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v12, 0x21

    goto/16 :goto_2

    :sswitch_a
    const-string v12, "--disable-auto-install-dependencies"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v12, 0x20

    goto/16 :goto_2

    :sswitch_b
    const-string v12, "--package-source"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v12, 0x1f

    goto/16 :goto_2

    :sswitch_c
    const-string v12, "--ignore-dexopt-profile"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v12, 0x1e

    goto/16 :goto_2

    :sswitch_d
    const-string v12, "--force-verification"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v12, 0x1d

    goto/16 :goto_2

    :sswitch_e
    const-string v12, "--originating-uri"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v12, 0x1c

    goto/16 :goto_2

    :sswitch_f
    const-string v12, "--force-queryable"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v12, 0x1b

    goto/16 :goto_2

    :sswitch_10
    const-string v12, "--bypass-low-target-sdk-block"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v12, 0x1a

    goto/16 :goto_2

    :sswitch_11
    const-string v12, "--pkg"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v12, 0x19

    goto/16 :goto_2

    :sswitch_12
    const-string v12, "--abi"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v12, 0x18

    goto/16 :goto_2

    :sswitch_13
    const-string v12, "-t"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v12, 0x17

    goto/16 :goto_2

    :sswitch_14
    const-string v12, "-r"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v12, 0x16

    goto/16 :goto_2

    :sswitch_15
    const-string v12, "-p"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v12, 0x15

    goto/16 :goto_2

    :sswitch_16
    const-string v12, "-i"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v12, 0x14

    goto/16 :goto_2

    :sswitch_17
    const-string v12, "-g"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v12, 0x13

    goto/16 :goto_2

    :sswitch_18
    const-string v12, "-f"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v12, 0x12

    goto/16 :goto_2

    :sswitch_19
    const-string v12, "-d"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v12, 0x11

    goto/16 :goto_2

    :sswitch_1a
    const-string v12, "-S"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto/16 :goto_1

    :cond_1a
    move v12, v13

    goto/16 :goto_2

    :sswitch_1b
    const-string v12, "-R"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v12, 0xf

    goto/16 :goto_2

    :sswitch_1c
    const-string v12, "--staged-ready-timeout"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v12, 0xe

    goto/16 :goto_2

    :sswitch_1d
    const-string v12, "--multi-package"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v12, 0xd

    goto/16 :goto_2

    :sswitch_1e
    const-string v12, "--rollback-impact-level"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v12, 0xc

    goto/16 :goto_2

    :sswitch_1f
    const-string v12, "--update-ownership"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v12, 0xb

    goto/16 :goto_2

    :sswitch_20
    const-string v12, "--enable-rollback"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v12, 0xa

    goto/16 :goto_2

    :sswitch_21
    const-string v12, "--referrer"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v12, 0x9

    goto/16 :goto_2

    :sswitch_22
    const-string v12, "--instant"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v12, 0x8

    goto/16 :goto_2

    :sswitch_23
    const-string v12, "--instantapp"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    goto/16 :goto_1

    :cond_23
    const/4 v12, 0x7

    goto :goto_2

    :sswitch_24
    const-string v12, "--install-location"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    goto/16 :goto_1

    :cond_24
    const/4 v12, 0x6

    goto :goto_2

    :sswitch_25
    const-string v12, "--dont-kill"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    goto/16 :goto_1

    :cond_25
    const/4 v12, 0x5

    goto :goto_2

    :sswitch_26
    const-string v12, "--force-non-staged"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    goto/16 :goto_1

    :cond_26
    move v12, v14

    goto :goto_2

    :sswitch_27
    const-string v12, "--force-uuid"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    goto/16 :goto_1

    :cond_27
    const/4 v12, 0x3

    goto :goto_2

    :sswitch_28
    const-string v12, "--skip-enable"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    goto/16 :goto_1

    :cond_28
    move v12, v10

    goto :goto_2

    :sswitch_29
    const-string v12, "--install-reason"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    goto/16 :goto_1

    :cond_29
    move v12, v1

    goto :goto_2

    :sswitch_2a
    const-string v12, "--non-staged"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    goto/16 :goto_1

    :cond_2a
    move v12, v5

    :goto_2
    const-string/jumbo v15, "com.android.shell"

    const-string/jumbo v3, "Unknown option "

    packed-switch v12, :pswitch_data_0

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v9, 0x80000

    or-int/2addr v3, v9

    iput v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto/16 :goto_6

    :pswitch_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :pswitch_2
    iget v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v9, -0x400001

    and-int/2addr v3, v9

    iput v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->userId:I

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallAsInstantApp(Z)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallAsApex()V

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->dexoptCompilerFilter:Ljava/lang/String;

    new-instance v3, Lcom/android/server/art/model/DexoptParams$Builder;

    const-string/jumbo v9, "install"

    invoke-direct {v3, v9}, Lcom/android/server/art/model/DexoptParams$Builder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Landroid/content/pm/PackageInstaller$SessionParams;->dexoptCompilerFilter:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/android/server/art/model/DexoptParams$Builder;->setCompilerFilter(Ljava/lang/String;)Lcom/android/server/art/model/DexoptParams$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/art/model/DexoptParams$Builder;->build()Lcom/android/server/art/model/DexoptParams;

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallAsVirtualPreload()V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setPackageSource(I)V

    goto/16 :goto_6

    :pswitch_a
    iget v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v9, 0x10000000

    or-int/2addr v3, v9

    iput v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setForceVerification()V

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setForceQueryable()V

    goto/16 :goto_6

    :pswitch_e
    iget v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v9, 0x1000000

    or-int/2addr v3, v9

    iput v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    if-eqz v3, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const-string/jumbo v0, "Missing package name"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2f

    const-string v9, "-"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    goto :goto_4

    :cond_2c
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v10, v9

    move v12, v5

    :goto_3
    if-ge v12, v10, :cond_2e

    aget-object v13, v9, v12

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2d

    :goto_4
    iput-object v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2e
    const-string v0, "ABI "

    const-string v1, " not supported on this device"

    invoke-static {v0, v3, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2f
    const-string/jumbo v0, "Missing ABI argument"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :pswitch_11
    iget v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/2addr v3, v14

    iput v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto/16 :goto_6

    :pswitch_12
    iput v10, v0, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    if-eqz v3, :cond_30

    goto/16 :goto_6

    :cond_30
    const-string/jumbo v0, "Missing inherit package name"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->installerPackageName:Ljava/lang/String;

    if-eqz v3, :cond_31

    goto/16 :goto_6

    :cond_31
    const-string/jumbo v0, "Missing installer package"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :pswitch_14
    iget v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto/16 :goto_6

    :pswitch_15
    iget v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/2addr v3, v13

    iput v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto/16 :goto_6

    :pswitch_16
    iget v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    if-lez v3, :cond_32

    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    goto/16 :goto_6

    :cond_32
    const-string/jumbo v0, "Size must be positive"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :pswitch_18
    move v7, v5

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setMultiPackage()V

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_33

    if-gt v3, v10, :cond_33

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setRollbackImpactLevel(I)V

    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v2, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->stagedReadyTimeoutMs:J

    goto/16 :goto_6

    :cond_33
    const-string v0, " is not a valid rollback impact level."

    invoke-static {v3, v0}, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :pswitch_1c
    iget-object v3, v2, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->installerPackageName:Ljava/lang/String;

    if-nez v3, :cond_34

    iput-object v15, v2, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->installerPackageName:Ljava/lang/String;

    :cond_34
    iget v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v9, 0x2000000

    or-int/2addr v3, v9

    iput v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto/16 :goto_6

    :pswitch_1d
    iget-object v3, v2, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->installerPackageName:Ljava/lang/String;

    if-nez v3, :cond_35

    iput-object v15, v2, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->installerPackageName:Ljava/lang/String;

    :cond_35
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_36

    if-gt v3, v10, :cond_36

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    goto :goto_5

    :cond_36
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " is not a valid rollback data policy."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move v3, v5

    :catch_1
    :goto_5
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setEnableRollback(ZI)V

    goto :goto_6

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    goto :goto_6

    :pswitch_1f
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallAsInstantApp(Z)V

    goto :goto_6

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    goto :goto_6

    :pswitch_21
    iget v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto :goto_6

    :pswitch_22
    move v8, v1

    goto :goto_6

    :pswitch_23
    iget v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    const-string/jumbo v9, "internal"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    iput-object v4, v0, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    goto :goto_6

    :pswitch_24
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setApplicationEnabledSettingPersistent()V

    goto :goto_6

    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    goto :goto_6

    :pswitch_26
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_37
    :goto_6
    :pswitch_27
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_38
    const-string/jumbo v0, "Unsupported option "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_39
    const/high16 v3, 0x20000

    if-nez v6, :cond_3b

    iget v6, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_3a

    move v6, v1

    goto :goto_7

    :cond_3a
    move v6, v5

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3b
    if-eqz v7, :cond_3c

    iget v7, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/2addr v7, v10

    iput v7, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    :cond_3c
    if-eqz v8, :cond_3d

    iput-boolean v5, v0, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    iget v5, v0, Landroid/content/pm/PackageInstaller$SessionParams;->developmentInstallFlags:I

    or-int/2addr v5, v1

    iput v5, v0, Landroid/content/pm/PackageInstaller$SessionParams;->developmentInstallFlags:I

    goto :goto_8

    :cond_3d
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setStaged()V

    :cond_3e
    :goto_8
    iget v5, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_40

    const/high16 v3, 0x40000

    and-int/2addr v3, v5

    if-eqz v3, :cond_40

    iget v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackDataPolicy:I

    if-eq v0, v1, :cond_3f

    goto :goto_9

    :cond_3f
    const-string v0, "Data policy \'wipe\' is not supported for apex."

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_40
    :goto_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7e50763a -> :sswitch_2a
        -0x7ca7efaa -> :sswitch_29
        -0x79ac7c0f -> :sswitch_28
        -0x7449dd03 -> :sswitch_27
        -0x6c42be18 -> :sswitch_26
        -0x69f9e586 -> :sswitch_25
        -0x4e451eb9 -> :sswitch_24
        -0x43c705c0 -> :sswitch_23
        -0x38b573bf -> :sswitch_22
        -0x2a211e41 -> :sswitch_21
        -0x26fa19b2 -> :sswitch_20
        -0x15d08af5 -> :sswitch_1f
        -0x128f691a -> :sswitch_1e
        -0xa293dee -> :sswitch_1d
        -0x9723f90 -> :sswitch_1c
        0x5c5 -> :sswitch_1b
        0x5c6 -> :sswitch_1a
        0x5d7 -> :sswitch_19
        0x5d9 -> :sswitch_18
        0x5da -> :sswitch_17
        0x5dc -> :sswitch_16
        0x5e3 -> :sswitch_15
        0x5e5 -> :sswitch_14
        0x5e7 -> :sswitch_13
        0x2900ec8 -> :sswitch_12
        0x290482c -> :sswitch_11
        0x2fb1b7c -> :sswitch_10
        0x4991420 -> :sswitch_f
        0x8d57768 -> :sswitch_e
        0xe0aa35d -> :sswitch_d
        0x1b585fd3 -> :sswitch_c
        0x22691122 -> :sswitch_b
        0x329bc934 -> :sswitch_a
        0x3eb0e7fd -> :sswitch_9
        0x3fa0d469 -> :sswitch_8
        0x4cd6dd75 -> :sswitch_7
        0x4f71fec2 -> :sswitch_6
        0x4f74582f -> :sswitch_5
        0x4f7b216b -> :sswitch_4
        0x59147c93 -> :sswitch_3
        0x59daeac6 -> :sswitch_2
        0x781e9cb8 -> :sswitch_1
        0x79732a09 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_27
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_27
        :pswitch_0
    .end packed-switch
.end method

.method public final onCommand(Ljava/lang/String;)I
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Error: no package specified."

    const-string v4, "Error: no package specified"

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    :try_start_1
    const-string/jumbo v2, "clear-developer-verification-result"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runClearDeveloperVerificationResult()I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :sswitch_1
    const-string/jumbo v2, "get-package-storage-stats"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetPackageStorageStats()I

    move-result p0

    return p0

    :sswitch_2
    const-string/jumbo v2, "install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object p1, Lcom/android/server/pm/PackageManagerShellCommand;->UNSUPPORTED_INSTALL_CMD_OPTS:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerShellCommand;->makeInstallParams(Ljava/util/Set;)Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerShellCommand;->doRunInstall(Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;)I

    move-result p0

    return p0

    :sswitch_3
    const-string/jumbo v2, "get-moduleinfo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetModuleInfo()I

    move-result p0

    return p0

    :sswitch_4
    const-string/jumbo v2, "log-visibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_3

    const-string v2, "--disable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "--enable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_2
    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_2
    move v2, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-class p0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManagerInternal;->setVisibilityLogging(Ljava/lang/String;Z)V

    return v5

    :cond_4
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :sswitch_5
    const-string/jumbo v2, "bypass-allowed-apex-update-check"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runBypassAllowedApexUpdateCheck()I

    move-result p0

    return p0

    :sswitch_6
    const-string/jumbo v2, "set-install-location"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string p1, "Error: install location has to be a number."

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: no install location specified."

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->setInstallLocation(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v5, v6

    goto :goto_1

    :catch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    return v5

    :sswitch_7
    const-string/jumbo v2, "set-permission-flags"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->setOrClearPermissionFlags(Z)I

    move-result p0

    return p0

    :sswitch_8
    const-string/jumbo v2, "disable-until-used"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerShellCommand;->runSetEnabledSetting(I)I

    move-result p0

    return p0

    :sswitch_9
    const-string/jumbo v2, "disable"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerShellCommand;->runSetEnabledSetting(I)I

    move-result p0

    return p0

    :sswitch_a
    const-string/jumbo v2, "mark-guest-for-deletion"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: no user id specified."

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_7
    invoke-static {p1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x2

    if-ne p1, v2, :cond_8

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    :cond_8
    const-string/jumbo v2, "user"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->markGuestForDeletion(I)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: could not mark guest for deletion"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_9
    return v6

    :sswitch_b
    const-string/jumbo v2, "get-signature-permission-allowlist"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetSignaturePermissionAllowlist()I

    move-result p0

    return p0

    :sswitch_c
    const-string/jumbo v2, "remove-safemode-list"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->runModifySafeModeList(Z)I

    move-result p0

    return p0

    :sswitch_d
    const-string/jumbo v2, "get-app-metadata"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetAppMetadata()I

    move-result p0

    return p0

    :sswitch_e
    const-string/jumbo v2, "install-write"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runInstallWrite()I

    move-result p0

    return p0

    :sswitch_f
    const-string/jumbo v2, "get-user-restriction"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetUserRestriction()V

    return v6

    :sswitch_10
    const-string/jumbo v2, "set-home-activity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runSetHomeActivity()I

    move-result p0

    return p0

    :sswitch_11
    const-string/jumbo v2, "clear-permission-flags"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->setOrClearPermissionFlags(Z)I

    move-result p0

    return p0

    :sswitch_12
    const-string/jumbo v2, "trim-caches"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runTrimCaches()I

    move-result p0

    return p0

    :sswitch_13
    const-string/jumbo v2, "bypass-rdu-blocklist"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runBypassRduBlocklist()I

    move-result p0

    return p0

    :sswitch_14
    const-string/jumbo v2, "query-activities"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runQueryIntentActivities()V

    return v6

    :sswitch_15
    const-string/jumbo v2, "getAppCategoryHintUserMap"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getAppCategoryHintUserMap()Ljava/util/Map;

    move-result-object p0

    new-instance v2, Lcom/android/server/pm/PackageManagerShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v5}, Lcom/android/server/pm/PackageManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v2, Lcom/android/server/pm/PackageManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return v6

    :sswitch_16
    const-string/jumbo v2, "set-user-restriction"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runSetUserRestriction()I

    move-result p0

    return p0

    :sswitch_17
    const-string/jumbo v2, "uninstall-system-updates"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerShellCommand;->uninstallSystemUpdates(Ljava/lang/String;)I

    move-result p0

    return p0

    :sswitch_18
    const-string/jumbo v2, "get-developer-verification-policy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetDeveloperVerificationPolicy()I

    move-result p0

    return p0

    :sswitch_19
    const-string/jumbo v2, "install-destroy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_6

    :sswitch_1a
    const-string/jumbo v2, "get-safemode-list"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetSafeModeList()I

    move-result p0

    return p0

    :sswitch_1b
    const-string/jumbo v2, "install-archived"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object p1, Lcom/android/server/pm/PackageManagerShellCommand;->UNSUPPORTED_INSTALL_CMD_OPTS:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerShellCommand;->makeInstallParams(Ljava/util/Set;)Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;

    move-result-object p1

    iget-object v2, p1, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->sessionParams:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v3, v2, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    iget-object v3, v2, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    if-nez v3, :cond_a

    invoke-static {p0}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader;->getStreamingDataLoaderParams(Landroid/os/ShellCommand;)Landroid/content/pm/DataLoaderParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setDataLoaderParams(Landroid/content/pm/DataLoaderParams;)V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerShellCommand;->doRunInstall(Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;)I

    move-result p0

    return p0

    :sswitch_1c
    const-string/jumbo v2, "set-developer-verification-result"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runSetDeveloperVerificationResult()I

    move-result p0

    return p0

    :sswitch_1d
    const-string/jumbo v2, "get-distracting-restriction"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetDistractingRestriction()I

    move-result p0

    return p0

    :sswitch_1e
    const-string/jumbo v2, "rollback-app"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runRollbackApp()I

    move-result p0

    return p0

    :sswitch_1f
    const-string/jumbo v2, "reset-permissions"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runResetPermissions()V

    return v6

    :sswitch_20
    const-string/jumbo v2, "install-remove"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->getRemainingArgs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string p0, "Error: split name not specified"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_b
    invoke-virtual {p0, v2, v3, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->doRemoveSplits(ILjava/util/Collection;Z)I

    move-result p0

    return p0

    :sswitch_21
    const-string/jumbo v2, "install-add-session"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runInstallAddSession()I

    move-result p0

    return p0

    :sswitch_22
    const-string/jumbo v2, "get-harmful-app-warning"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetHarmfulAppWarning()I

    move-result p0

    return p0

    :sswitch_23
    const-string/jumbo v2, "install-existing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runInstallExisting()I

    move-result p0

    return p0

    :sswitch_24
    const-string/jumbo v2, "grant"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->runGrantRevokePermission(Z)I

    move-result p0

    return p0

    :sswitch_25
    const-string/jumbo v2, "clear"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runClear()I

    move-result p0

    return p0

    :sswitch_26
    const-string/jumbo v2, "get-remaining-user-count"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetRemainingCreatableUserCount()I

    move-result p0

    return p0

    :sswitch_27
    const-string/jumbo v2, "install-streaming"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object p1, Lcom/android/server/pm/PackageManagerShellCommand;->UNSUPPORTED_INSTALL_CMD_OPTS:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerShellCommand;->makeInstallParams(Ljava/util/Set;)Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;

    move-result-object p1

    iget-object v2, p1, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->sessionParams:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v3, v2, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    if-nez v3, :cond_c

    invoke-static {p0}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader;->getStreamingDataLoaderParams(Landroid/os/ShellCommand;)Landroid/content/pm/DataLoaderParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setDataLoaderParams(Landroid/content/pm/DataLoaderParams;)V

    :cond_c
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerShellCommand;->doRunInstall(Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;)I

    move-result p0

    return p0

    :sswitch_28
    const-string/jumbo v2, "supports-multiple-users"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Are multiple switchable users supported: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v6

    :sswitch_29
    const-string/jumbo v2, "get-max-users"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetMaxUsers()I

    move-result p0

    return p0

    :sswitch_2a
    const-string/jumbo v2, "dump-package"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_d
    :try_start_5
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v2, "Failure dumping service:"

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    :goto_2
    move v5, v6

    :goto_3
    return v5

    :sswitch_2b
    const-string/jumbo v2, "move-package"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runMovePackage()I

    move-result p0

    return p0

    :sswitch_2c
    const-string/jumbo v2, "path"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runPath()I

    move-result p0

    return p0

    :sswitch_2d
    const-string/jumbo v2, "lock"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->runAppLock(Z)I

    move-result p0

    return p0

    :sswitch_2e
    const-string/jumbo v2, "list"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runList()I

    move-result p0

    return p0

    :sswitch_2f
    const-string/jumbo v2, "hide"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->runSetHiddenSetting(Z)I

    move-result p0

    return p0

    :sswitch_30
    const-string/jumbo v2, "help"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->onHelp()V

    return v6

    :sswitch_31
    const-string/jumbo v2, "dump"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_e
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/app/ActivityManager;->dumpPackageStateStatic(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return v6

    :sswitch_32
    const-string/jumbo v2, "gc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->gc()V

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo p1, "Ok"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v6

    :sswitch_33
    const-string/jumbo v2, "request-unarchive"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runUnarchive()I

    move-result p0

    return p0

    :sswitch_34
    const-string/jumbo v2, "get-shared-uid-allowlist"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetSharedUidAllowlist()V

    return v6

    :sswitch_35
    const-string/jumbo v2, "move-primary-storage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runMovePrimaryStorage()I

    move-result p0

    return p0

    :sswitch_36
    const-string/jumbo v2, "default-state"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->runSetEnabledSetting(I)I

    move-result p0

    return p0

    :sswitch_37
    const-string/jumbo v2, "install-create"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runInstallCreate()V

    return v6

    :sswitch_38
    const-string/jumbo v2, "install-commit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runInstallCommit()I

    move-result p0

    return p0

    :sswitch_39
    const-string/jumbo v2, "unsuspend"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v6, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->runSuspend(IZ)I

    move-result p0

    return p0

    :sswitch_3a
    const-string/jumbo v2, "rename-user"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runRenameUser()I

    move-result p0

    return p0

    :sswitch_3b
    const-string/jumbo v2, "set-permission-enforced"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: no permission specified"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_f
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: no enforcement specified"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_10
    return v6

    :sswitch_3c
    const-string/jumbo v2, "get-developer-verification-service-provider"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetDeveloperVerificationServiceProvider()I

    move-result p0

    return p0

    :sswitch_3d
    const-string/jumbo v2, "remove-user"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runRemoveUser()I

    move-result p0

    return p0

    :sswitch_3e
    const-string/jumbo v2, "get-stagedsessions"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runListStagedSessions()I

    move-result p0

    return p0

    :sswitch_3f
    const-string/jumbo v2, "query-receivers"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runQueryIntentReceivers()V

    return v6

    :sswitch_40
    const-string/jumbo v2, "query-services"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runQueryIntentServices()V

    return v6

    :sswitch_41
    const-string/jumbo v2, "create-user"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runCreateUser()I

    move-result p0

    return p0

    :sswitch_42
    const-string/jumbo v2, "setAppCategoryHintDeveloper"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->setAppCategoryHintDeveloper()I

    move-result p0

    return p0

    :sswitch_43
    const-string/jumbo v2, "uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runUninstall()I

    move-result p0

    return p0

    :sswitch_44
    const-string/jumbo v2, "bypass-staged-installer-check"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runBypassStagedInstallerCheck()I

    move-result p0

    return p0

    :sswitch_45
    const-string/jumbo v2, "install-incremental"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object p1, Lcom/android/server/pm/PackageManagerShellCommand;->UNSUPPORTED_INSTALL_CMD_OPTS:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerShellCommand;->makeInstallParams(Ljava/util/Set;)Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;

    move-result-object p1

    iget-object v2, p1, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->sessionParams:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v3, v2, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    if-nez v3, :cond_11

    invoke-static {p0}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader;->getIncrementalDataLoaderParams(Landroid/os/ShellCommand;)Landroid/content/pm/DataLoaderParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setDataLoaderParams(Landroid/content/pm/DataLoaderParams;)V

    :cond_11
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerShellCommand;->doRunInstall(Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;)I

    move-result p0

    return p0

    :sswitch_46
    const-string/jumbo v2, "archive"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runArchive()I

    move-result p0

    return p0

    :sswitch_47
    const-string/jumbo v2, "disable-verification-for-uid"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runDisableVerificationForUid()I

    move-result p0

    return p0

    :sswitch_48
    const-string/jumbo v2, "unstop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runSetStoppedState()I

    move-result p0

    return p0

    :sswitch_49
    const-string/jumbo v2, "unlock"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->runAppLock(Z)I

    move-result p0

    return p0

    :sswitch_4a
    const-string/jumbo v2, "unhide"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->runSetHiddenSetting(Z)I

    move-result p0

    return p0

    :sswitch_4b
    const-string/jumbo v2, "get-domain-verification-agent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetDomainVerificationAgent()I

    move-result p0

    return p0

    :sswitch_4c
    const-string/jumbo v2, "revoke"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->runGrantRevokePermission(Z)I

    move-result p0

    return p0

    :sswitch_4d
    const-string/jumbo v2, "set-distracting-restriction"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runSetDistractingRestriction()I

    move-result p0

    return p0

    :sswitch_4e
    const-string/jumbo v2, "suspend-quarantine"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v5, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->runSuspend(IZ)I

    move-result p0

    return p0

    :sswitch_4f
    const-string/jumbo v2, "add-safemode-list"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->runModifySafeModeList(Z)I

    move-result p0

    return p0

    :sswitch_50
    const-string/jumbo v2, "disable-user"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerShellCommand;->runSetEnabledSetting(I)I

    move-result p0

    return p0

    :sswitch_51
    const-string/jumbo v2, "install-get-pre-verified-domains"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runInstallGetPreVerifiedDomains()V

    return v6

    :sswitch_52
    const-string/jumbo v2, "get-privapp-permissions"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_12
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {p0, p1, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->getPrivAppPermissionsString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v6

    :sswitch_53
    const-string/jumbo v2, "get-oem-permissions"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetOemPermissions()I

    move-result p0

    return p0

    :sswitch_54
    const-string/jumbo v2, "get-privapp-deny-permissions"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_13
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {p0, p1, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->getPrivAppPermissionsString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v6

    :sswitch_55
    const-string/jumbo v2, "resolve-activity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runResolveActivity()V

    return v6

    :sswitch_56
    const-string/jumbo v2, "get-instantapp-resolver"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getInstantAppResolverComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move v5, v6

    goto :goto_4

    :catch_2
    move-exception p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    return v5

    :sswitch_57
    const-string/jumbo v2, "enable"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->runSetEnabledSetting(I)I

    move-result p0

    return p0

    :sswitch_58
    const-string/jumbo v2, "has-feature"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runHasFeature()I

    move-result p0

    return p0

    :sswitch_59
    const-string/jumbo v2, "wait-for-handler"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->runWaitForHandler(Z)I

    move-result p0

    return p0

    :sswitch_5a
    const-string/jumbo v2, "set-silent-updates-policy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runSetSilentUpdatesPolicy()I

    move-result p0

    return p0

    :sswitch_5b
    const-string/jumbo v2, "set-installer"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runSetInstaller()I

    move-result p0

    return p0

    :sswitch_5c
    const-string/jumbo v2, "setAppCategoryHintUser"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->setAppCategoryHintUser()I

    move-result p0

    return p0

    :sswitch_5d
    const-string/jumbo v2, "clear-package-preferred-activities"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const-string p0, "Error: package name not specified"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :cond_15
    :try_start_9
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move v5, v6

    goto :goto_5

    :catch_3
    move-exception p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    return v5

    :sswitch_5e
    const-string/jumbo v2, "get-max-running-users"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-class p1, Landroid/app/ActivityManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Maximum supported running users: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/ActivityManagerInternal;->getMaxRunningUsers()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v6

    :sswitch_5f
    const-string/jumbo v2, "getApplicationCategoryHint"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->getApplicationCategoryHint()I

    move-result p0

    return p0

    :sswitch_60
    const-string/jumbo v2, "suspend"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v6, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->runSuspend(IZ)I

    move-result p0

    return p0

    :sswitch_61
    const-string/jumbo v2, "install-set-pre-verified-domains"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runInstallSetPreVerifiedDomains()V

    return v6

    :sswitch_62
    const-string/jumbo v2, "get-install-location"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetInstallLocation()V

    return v6

    :sswitch_63
    const-string/jumbo v2, "get-archived-package-metadata"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runGetArchivedPackageMetadata()I

    move-result p0

    return p0

    :sswitch_64
    const-string/jumbo v2, "install-abandon"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_6
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->doAbandonSession(IZ)V

    return v6

    :sswitch_65
    const-string/jumbo v2, "wait-for-background-handler"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->runWaitForHandler(Z)I

    move-result p0

    return p0

    :sswitch_66
    const-string/jumbo v2, "getAppCategoryInfos"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getAppCategoryInfos(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    new-instance v2, Lcom/android/server/pm/PackageManagerShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v6}, Lcom/android/server/pm/PackageManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v2, Lcom/android/server/pm/PackageManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return v6

    :sswitch_67
    const-string/jumbo v2, "set-harmful-app-warning"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runSetHarmfulAppWarning()I

    move-result p0

    return p0

    :cond_16
    :goto_7
    sget-object v2, Lcom/android/server/pm/PackageManagerShellCommand;->ART_SERVICE_COMMANDS:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->runArtServiceCommand()I

    move-result p0

    return p0

    :cond_17
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mDomainVerificationShell:Lcom/android/server/pm/verify/domain/DomainVerificationShell;

    invoke-virtual {v2, p0, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationShell;->runCommand(Lcom/android/server/pm/PackageManagerShellCommand;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_18
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string v2, "-l"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0, v6, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->runListPackages(ZZ)I

    move-result p0

    return p0

    :cond_19
    const-string v2, "-lf"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v5, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->runListPackages(ZZ)I

    move-result p0

    return p0

    :cond_1a
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    const-string v3, "-p"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {p0, v6, v2}, Lcom/android/server/pm/PackageManagerShellCommand;->displayPackageFilePath(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1b
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0

    return p0

    :goto_8
    const-string/jumbo p1, "Remote exception: "

    invoke-static {p1, p0, v0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroid/os/RemoteException;Ljava/io/PrintWriter;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7d5639bf -> :sswitch_67
        -0x7c42b204 -> :sswitch_66
        -0x767d7f79 -> :sswitch_65
        -0x7540f3bd -> :sswitch_64
        -0x738d6c56 -> :sswitch_63
        -0x737996c2 -> :sswitch_62
        -0x6f4b3f6f -> :sswitch_61
        -0x6e635fc4 -> :sswitch_60
        -0x6e1b5621 -> :sswitch_5f
        -0x6e1196e6 -> :sswitch_5e
        -0x6d9b40a0 -> :sswitch_5d
        -0x69a42171 -> :sswitch_5c
        -0x67c8bc23 -> :sswitch_5b
        -0x5b75ef1e -> :sswitch_5a
        -0x562cf612 -> :sswitch_59
        -0x504e493d -> :sswitch_58
        -0x4d6ada7d -> :sswitch_57
        -0x4b90d264 -> :sswitch_56
        -0x495fa230 -> :sswitch_55
        -0x41b47fcb -> :sswitch_54
        -0x410d7369 -> :sswitch_53
        -0x3fd1a8ae -> :sswitch_52
        -0x3f5df1e3 -> :sswitch_51
        -0x3d838470 -> :sswitch_50
        -0x3cf6ae91 -> :sswitch_4f
        -0x3b95e3a1 -> :sswitch_4e
        -0x38494450 -> :sswitch_4d
        -0x37b0f17a -> :sswitch_4c
        -0x35fe0b3b -> :sswitch_4b
        -0x321a08a5 -> :sswitch_4a
        -0x321820bc -> :sswitch_49
        -0x3214dde5 -> :sswitch_48
        -0x2d61f2a1 -> :sswitch_47
        -0x2c971f3e -> :sswitch_46
        -0x2c20e158 -> :sswitch_45
        -0x29ee859f -> :sswitch_44
        -0x2549d71e -> :sswitch_43
        -0x2136f07a -> :sswitch_42
        -0x202b5604 -> :sswitch_41
        -0x1b57243d -> :sswitch_40
        -0x1a490a61 -> :sswitch_3f
        -0x18d650e6 -> :sswitch_3e
        -0x143f388c -> :sswitch_3d
        -0xde98abf -> :sswitch_3c
        -0xd1dc6eb -> :sswitch_3b
        -0xa635306 -> :sswitch_3a
        -0x85b5c7d -> :sswitch_39
        -0x7e40657 -> :sswitch_38
        -0x7bd8e92 -> :sswitch_37
        -0x6dac5fb -> :sswitch_36
        -0x533744c -> :sswitch_35
        -0x2084327 -> :sswitch_34
        -0x11dedb5 -> :sswitch_33
        0xcdc -> :sswitch_32
        0x2f39f4 -> :sswitch_31
        0x30cf41 -> :sswitch_30
        0x30dd42 -> :sswitch_2f
        0x32b09e -> :sswitch_2e
        0x32c52b -> :sswitch_2d
        0x346425 -> :sswitch_2c
        0x120f24a -> :sswitch_2b
        0x19a1d6d -> :sswitch_2a
        0x5296aa8 -> :sswitch_29
        0x53fd674 -> :sswitch_28
        0x5951ab0 -> :sswitch_27
        0x59c3edb -> :sswitch_26
        0x5a5b64d -> :sswitch_25
        0x5e0c11c -> :sswitch_24
        0x664b17d -> :sswitch_23
        0x8569735 -> :sswitch_22
        0xe265438 -> :sswitch_21
        0x1127c8f6 -> :sswitch_20
        0x156ea506 -> :sswitch_1f
        0x1678dbb8 -> :sswitch_1e
        0x17e9f2a4 -> :sswitch_1d
        0x1986b561 -> :sswitch_1c
        0x1e9db3d4 -> :sswitch_1b
        0x264d0764 -> :sswitch_1a
        0x2f90ddc8 -> :sswitch_19
        0x3089c26a -> :sswitch_18
        0x3142fb77 -> :sswitch_17
        0x372512d5 -> :sswitch_16
        0x3aadf441 -> :sswitch_15
        0x3ec9c212 -> :sswitch_14
        0x40f7a1bc -> :sswitch_13
        0x4634ad3c -> :sswitch_12
        0x533c0489 -> :sswitch_11
        0x55326612 -> :sswitch_10
        0x5b8f0661 -> :sswitch_f
        0x5bb0b12d -> :sswitch_e
        0x5e7d0a72 -> :sswitch_d
        0x5ed7c812 -> :sswitch_c
        0x5f206435 -> :sswitch_b
        0x63017527 -> :sswitch_a
        0x639e22e8 -> :sswitch_9
        0x653560d1 -> :sswitch_8
        0x67a44b14 -> :sswitch_7
        0x681c75b2 -> :sswitch_6
        0x68bf5845 -> :sswitch_5
        0x6cc4393b -> :sswitch_4
        0x6ecbfff1 -> :sswitch_3
        0x74ae259b -> :sswitch_2
        0x77a75e4f -> :sswitch_1
        0x7c60c20c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onHelp()V
    .locals 12

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "Package manager (package) commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  help"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Print this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    Print the path to the .apk of the given PACKAGE."

    const-string v3, "  dump PACKAGE"

    const-string v4, "  path [--user USER_ID] PACKAGE"

    invoke-static {v0, v4, v2, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  dump-package PACKAGE"

    const-string v3, "    Print package manager state associated with the given PACKAGE."

    const-string v4, "    Print various system state associated with the given PACKAGE."

    invoke-static {v0, v4, v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Prints true and returns exit status 0 when system has a FEATURE_NAME,"

    const-string v3, "    otherwise prints false and returns exit status 1"

    const-string v4, "  has-feature FEATURE_NAME [version]"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  list features"

    const-string v3, "    Prints all features of the system."

    invoke-static {v0, v1, v2, v3, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      -f: dump the name of the .apk file containing the test package"

    const-string v3, "  list instrumentation [-f] [TARGET-PACKAGE]"

    const-string v4, "    Prints all test packages; optionally only those targeting TARGET-PACKAGE"

    const-string v5, "    Options:"

    invoke-static {v0, v3, v4, v5, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  list libraries [-v]"

    const-string v3, "    Prints all system libraries."

    invoke-static {v0, v1, v2, v3, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  list packages [-f] [-d] [-e] [-s] [-q] [-3] [-i] [-l] [-u] [-U] "

    const-string v3, "      [--show-versioncode] [--apex-only] [--factory-only]"

    const-string v4, "      -v: shows the location of the library in the device\'s filesystem"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    the text in FILTER.  Options are:"

    const-string v3, "      -f: see their associated file"

    const-string v4, "      [--uid UID] [--user USER_ID] [FILTER]"

    const-string v5, "    Prints all packages; optionally only those whose name contains"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      -e: filter to only show enabled packages"

    const-string v3, "      -s: filter to only show system packages"

    const-string v4, "      -a: all known packages (but excluding APEXes)"

    const-string v5, "      -d: filter to only show disabled packages"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      -l: ignored (used for compatibility with older releases)"

    const-string v3, "      -U: also show the package UID"

    const-string v4, "      -3: filter to only show third party packages"

    const-string v5, "      -i: see the installer for the packages"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --apex-only: only show APEX packages"

    const-string v3, "      --factory-only: only show system packages excluding updates"

    const-string v4, "      -u: also include uninstalled packages"

    const-string v5, "      --show-versioncode: also show the version code"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --user USER_ID: only list packages belonging to the given user"

    const-string v3, "      --match-libraries: include packages that declare static shared and SDK libraries"

    const-string v4, "      --uid UID: filter to only show packages with the given UID"

    invoke-static {v0, v4, v2, v3, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Prints all known permission groups."

    const-string v3, "  list permissions [-g] [-f] [-d] [-u] [GROUP]"

    const-string v4, "  list permission-groups"

    invoke-static {v0, v4, v2, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      -f: print all information"

    const-string v3, "      -s: short summary"

    const-string v4, "    Prints all known permissions; optionally only those in GROUP.  Options are:"

    const-string v5, "      -g: organize by group"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      -u: list only the permissions users will see"

    const-string v3, "  list staged-sessions [--only-ready] [--only-sessionid] [--only-parent]"

    const-string v4, "      -d: only list dangerous permissions"

    invoke-static {v0, v4, v2, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --only-sessionid: show only sessionId of each session"

    const-string v3, "      --only-parent: hide all children sessions"

    const-string v4, "    Prints all staged sessions."

    const-string v5, "      --only-ready: show only staged sessions that are ready"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Prints all users."

    const-string v3, "  list users"

    invoke-static {v0, v1, v3, v2, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Prints the activity that resolves to the given INTENT."

    const-string v4, "  resolve-activity [--brief] [--components] [--query-flags FLAGS]"

    const-string v5, "       [--user USER_ID] INTENT"

    invoke-static {v0, v4, v5, v2, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  query-activities [--brief] [--components] [--query-flags FLAGS]"

    const-string v4, "    Prints all activities that can handle the given INTENT."

    invoke-static {v0, v2, v5, v4, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  query-services [--brief] [--components] [--query-flags FLAGS]"

    const-string v4, "    Prints all services that can handle the given INTENT."

    invoke-static {v0, v2, v5, v4, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  query-receivers [--brief] [--components] [--query-flags FLAGS]"

    const-string v4, "    Prints all broadcast receivers that can handle the given INTENT."

    invoke-static {v0, v2, v5, v4, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  install [-rtfdg] [-i PACKAGE] [--user USER_ID|all|current]"

    const-string v4, "       [-p INHERIT_PACKAGE] [--install-location 0/1/2]"

    const-string v5, "       [--install-reason 0/1/2/3/4] [--originating-uri URI]"

    const-string v6, "       [--referrer URI] [--abi ABI_NAME] [--force-sdk]"

    invoke-static {v0, v2, v4, v5, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "       [--force-uuid internal|UUID] [--pkg PACKAGE] [-S BYTES]"

    const-string v7, "       [--apex] [--non-staged] [--force-non-staged]"

    const-string v8, "       [--preload] [--instant] [--full] [--dont-kill]"

    const-string v9, "       [--enable-rollback [0/1/2]]"

    invoke-static {v0, v8, v9, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "       [PATH [SPLIT...]|-]"

    const-string v7, "    Install an application.  Must provide the apk data to install, either as"

    const-string v9, "       [--staged-ready-timeout TIMEOUT] [--ignore-dexopt-profile]"

    const-string v10, "       [--dexopt-compiler-filter FILTER]"

    invoke-static {v0, v9, v10, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      -t: allow test packages"

    const-string v7, "      -i: specify package name of installer owning the app"

    const-string v9, "    file path(s) or \'-\' to read from stdin.  Options are:"

    const-string v10, "      -R: disallow replacement of existing application"

    invoke-static {v0, v9, v10, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      -p: partial application install (new split on top of existing pkg)"

    const-string v7, "      -g: grant all runtime permissions"

    const-string v9, "      -f: install application on internal flash"

    const-string v10, "      -d: allow version code downgrade (debuggable packages only)"

    invoke-static {v0, v9, v10, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --dont-kill: installing a new feature split, don\'t kill running app"

    const-string v7, "      --restrict-permissions: don\'t whitelist restricted permissions at install"

    const-string v9, "      -S: size in bytes of package, required for stdin"

    const-string v10, "      --user: install under the given user."

    invoke-static {v0, v9, v10, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --pkg: specify expected package name of app being installed"

    const-string v7, "      --abi: override the default ABI of the platform"

    const-string v10, "      --originating-uri: set URI where app was downloaded from"

    const-string v11, "      --referrer: set URI that instigated the install of the app"

    invoke-static {v0, v10, v11, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --enable-rollback: enable rollbacks for the upgrade."

    const-string v7, "          0=restore (default), 1=wipe, 2=retain"

    const-string v10, "      --instant: cause the app to be installed as an ephemeral install app"

    const-string v11, "      --full: cause the app to be installed as a non-ephemeral full app"

    invoke-static {v0, v10, v11, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --install-location: force the install location:"

    const-string v7, "          0=auto, 1=internal only, 2=prefer external"

    const-string v10, "      --rollback-impact-level: set device impact required for rollback."

    const-string v11, "          0=low (default), 1=high, 2=manual only"

    invoke-static {v0, v10, v11, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "          3=device setup, 4=user request"

    const-string v7, "      --update-ownership: request the update ownership enforcement"

    const-string v10, "      --install-reason: indicates why the app is being installed:"

    const-string v11, "          0=unknown, 1=admin policy, 2=device restore,"

    invoke-static {v0, v10, v11, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --non-staged: explicitly set this installation to be non-staged."

    const-string v7, "          This flag is only useful for APEX installs that are implicitly"

    const-string v10, "      --force-uuid: force install on to disk volume with given UUID"

    const-string v11, "      --apex: install an .apex file, not an .apk"

    invoke-static {v0, v10, v11, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "          session, which may complete without requiring a reboot. This will"

    const-string v7, "          force a rebootless update even for APEXes that don\'t support it"

    const-string v10, "          assumed to be staged."

    const-string v11, "      --force-non-staged: force the installation to run under a non-staged"

    invoke-static {v0, v10, v11, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "          performing staged install. This flag is used to alter the waiting"

    const-string v7, "          time. You can skip the waiting time by specifying a TIMEOUT of \'0\'"

    const-string v10, "      --staged-ready-timeout: By default, staged sessions wait 60000"

    const-string v11, "          milliseconds for pre-reboot verification to complete when"

    invoke-static {v0, v10, v11, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "          the profile embedded in the APK file. If an invalid profile is"

    const-string v7, "          provided during installation, no warning will be reported by `adb"

    const-string v10, "      --ignore-dexopt-profile: if set, all profiles are ignored by dexopt"

    const-string v11, "          during the installation, including the profile in the DM file and"

    invoke-static {v0, v10, v11, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "          background dexopt and manual `pm compile` invocations)."

    const-string v7, "      --dexopt-compiler-filter: the target compiler filter for dexopt during"

    const-string v10, "          install`."

    const-string v11, "          This option does not affect later dexopt operations (e.g.,"

    invoke-static {v0, v10, v11, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "          https://source.android.com/docs/core/runtime/configure#compiler_filters"

    const-string v7, "          or \'skip\'"

    const-string v10, "          the installation. The filter actually used may be different."

    const-string v11, "          Valid values: one of the values documented in"

    invoke-static {v0, v10, v11, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  install-existing [--user USER_ID|all|current]"

    const-string v7, "       [--instant] [--full] [--wait] [--restrict-permissions] PACKAGE"

    const-string v10, "      --force-verification: if set, enable the verification for this install"

    invoke-static {v0, v10, v1, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --instant: install as an instant app"

    const-string v7, "      --full: install as a full app"

    const-string v10, "    Installs an existing application for a new user.  Options are:"

    const-string v11, "      --user: install for the given user."

    invoke-static {v0, v10, v11, v2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --restrict-permissions: don\'t whitelist restricted permissions"

    const-string v7, "  install-create [-lrtsfdg] [-i PACKAGE] [--user USER_ID|all|current]"

    const-string v10, "      --wait: wait until the package is installed"

    invoke-static {v0, v10, v2, v1, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v6, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Like \"install\", but starts an install session.  Use \"install-write\""

    const-string v4, "    to push data into the session, and \"install-commit\" to finish."

    const-string v5, "       [--force-uuid internal|UUID] [--pkg PACKAGE] [--apex] [-S BYTES]"

    const-string v6, "       [--multi-package] [--staged] [--update-ownership]"

    invoke-static {v0, v5, v6, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Write an apk into the given install session.  If the path is \'-\', data"

    const-string v4, "    will be read from stdin.  Options are:"

    const-string v5, "  install-write [-S BYTES] SESSION_ID SPLIT_NAME [PATH|-]"

    invoke-static {v0, v1, v5, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  install-remove SESSION_ID SPLIT..."

    const-string v4, "    Mark SPLIT(s) as removed in the given install session."

    invoke-static {v0, v9, v1, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  install-add-session MULTI_PACKAGE_SESSION_ID CHILD_SESSION_IDs"

    const-string v4, "    Add one or more session IDs to a multi-package session."

    invoke-static {v0, v1, v2, v4, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Specify a comma separated list of pre-verified domains for a session."

    const-string v4, "  install-get-pre-verified-domains SESSION_ID"

    const-string v5, "  install-set-pre-verified-domains SESSION_ID PRE_VERIFIED_DOMAIN... "

    invoke-static {v0, v5, v2, v1, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    The result list is comma separated."

    const-string v4, "  install-commit SESSION_ID"

    const-string v5, "    List all the pre-verified domains that are specified in a session."

    invoke-static {v0, v5, v2, v1, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  install-abandon SESSION_ID"

    const-string v4, "    Delete the given active install session."

    const-string v5, "    Commit the given active install session, installing the app."

    invoke-static {v0, v5, v1, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Changes the default install location.  NOTE this is only intended for debugging;"

    const-string v4, "    using this can cause applications to break and other undersireable behavior."

    const-string v5, "  set-install-location LOCATION"

    invoke-static {v0, v1, v5, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    1 [internal]: Install on internal device storage"

    const-string v4, "    2 [external]: Install on external media"

    const-string v5, "    LOCATION is one of:"

    const-string v6, "    0 [auto]: Let system decide the best location"

    invoke-static {v0, v5, v6, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  get-install-location"

    const-string v4, "    Returns the current install location: 0, 1 or 2 as per set-install-location."

    invoke-static {v0, v1, v2, v4, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  move-package PACKAGE [internal|UUID]"

    const-string v4, "  move-primary-storage [internal|UUID]"

    invoke-static {v0, v2, v1, v4, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Remove the given package name from the system.  May remove an entire app"

    const-string v4, "    if no SPLIT names specified, otherwise will remove only the splits of the"

    const-string v5, "  uninstall [-k] [--user USER_ID] [--versionCode VERSION_CODE]"

    const-string v6, "       PACKAGE [SPLIT...]"

    invoke-static {v0, v5, v6, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --user: remove the app from the given user."

    const-string v4, "      --versionCode: only uninstall if the app has the given version code."

    const-string v5, "    given app.  Options are:"

    const-string v6, "      -k: keep the data and cache directories around after package removal."

    invoke-static {v0, v5, v6, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Deletes data associated with a package. Options are:"

    const-string v4, "    --user: specifies the user for which we need to clear data"

    const-string v5, "  clear [--user USER_ID] [--cache-only] PACKAGE"

    invoke-static {v0, v1, v5, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  enable [--user USER_ID] PACKAGE_OR_COMPONENT"

    const-string v4, "  disable [--user USER_ID] PACKAGE_OR_COMPONENT"

    const-string v5, "    --cache-only: a flag which tells if we only need to clear cache data"

    invoke-static {v0, v5, v1, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  default-state [--user USER_ID] PACKAGE_OR_COMPONENT"

    const-string v4, "    These commands change the enabled state of a given package or"

    const-string v5, "  disable-user [--user USER_ID] PACKAGE_OR_COMPONENT"

    const-string v6, "  disable-until-used [--user USER_ID] PACKAGE_OR_COMPONENT"

    invoke-static {v0, v5, v6, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  hide [--user USER_ID] PACKAGE_OR_COMPONENT"

    const-string v4, "  unhide [--user USER_ID] PACKAGE_OR_COMPONENT"

    const-string v5, "    component (written as \"package/class\")."

    invoke-static {v0, v5, v1, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  unstop [--user USER_ID] PACKAGE"

    const-string v4, "  suspend [--user USER_ID] PACKAGE [PACKAGE...]"

    invoke-static {v0, v1, v2, v1, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  unsuspend [--user USER_ID] PACKAGE [PACKAGE...]"

    const-string v4, "    Unsuspends the specified package(s) (as user)."

    const-string v5, "    Suspends the specified package(s) (as user)."

    invoke-static {v0, v5, v1, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      PACKAGE [PACKAGE...]"

    const-string v4, "    Sets the specified restriction flags to given package(s) (for user)."

    const-string v5, "  set-distracting-restriction [--user USER_ID] [--flag FLAG ...]"

    invoke-static {v0, v1, v5, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      hide-from-suggestions: Hides this package from suggestions"

    const-string v4, "        (by the launcher, etc.)"

    const-string v5, "    Flags are:"

    const-string v6, "      hide-notifications: Hides notifications from this package"

    invoke-static {v0, v5, v6, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Any existing flags are overwritten, which also means that if no flags are"

    const-string v4, "    specified then all existing flags will be cleared."

    const-string v6, "      speedbumps: Requires a speedbump to launch the package"

    invoke-static {v0, v6, v2, v4, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Gets the specified restriction flags of given package(s) (of the user)."

    const-string v4, "  grant [--user USER_ID] [--all-permissions] PACKAGE PERMISSION"

    const-string v6, "  get-distracting-restriction [--user USER_ID] PACKAGE [PACKAGE...]"

    invoke-static {v0, v6, v2, v1, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  revoke [--user USER_ID] [--all-permissions] PACKAGE PERMISSION"

    const-string v4, "    These commands either grant or revoke permissions to apps.  The permissions"

    const-string v6, "    must be declared as used in the app\'s manifest, be runtime permissions"

    const-string v7, "    (protection level dangerous), and the app targeting SDK greater than Lollipop MR1."

    invoke-static {v0, v2, v4, v6, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    --all-permissions: If specified all the missing runtime permissions will"

    const-string v4, "       be granted to the PACKAGE or to all the packages if none is specified."

    const-string v8, "    --user: Specifies the user for which the operation needs to be performed"

    invoke-static {v0, v5, v8, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  clear-permission-flags [--user USER_ID] PACKAGE PERMISSION [FLAGS..]"

    const-string v4, "    These commands either set or clear permission flags on apps.  The permissions"

    const-string v5, "  set-permission-flags [--user USER_ID] PACKAGE PERMISSION [FLAGS..]"

    invoke-static {v0, v1, v5, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "    The flags must be one or more of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/android/server/pm/PackageManagerShellCommand;->SUPPORTED_PERMISSION_FLAGS_LIST:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  reset-permissions"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    Revert all runtime permissions to their default state."

    const-string v4, "  set-permission-enforced PERMISSION [true|false]"

    invoke-static {v0, v2, v1, v4, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Prints all privileged permissions for a package."

    const-string v4, "  get-privapp-deny-permissions TARGET-PACKAGE"

    const-string v5, "  get-privapp-permissions TARGET-PACKAGE"

    invoke-static {v0, v5, v2, v1, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  get-oem-permissions TARGET-PACKAGE"

    const-string v4, "    Prints all OEM permissions for a package."

    const-string v5, "    Prints all privileged permissions that are denied for a package."

    invoke-static {v0, v5, v1, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Prints the signature permission allowlist for a partition."

    const-string v4, "    PARTITION is one of system, vendor, product, system-ext and apex"

    const-string v5, "  get-signature-permission-allowlist PARTITION"

    invoke-static {v0, v1, v5, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  get-shared-uid-allowlist"

    const-string v4, "    Prints the shared UID allowlist."

    invoke-static {v0, v1, v2, v4, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  trim-caches DESIRED_FREE_SPACE [internal|UUID]"

    const-string v4, "    Trim cache files to reach the given free space."

    invoke-static {v0, v2, v4, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  create-user [--profileOf USER_ID] [--managed] [--restricted] [--guest]"

    const-string v3, "       [--user-type USER_TYPE] [--ephemeral] [--for-testing] [--pre-create-only]   USER_NAME"

    const-string v4, "    Lists the current users."

    invoke-static {v0, v4, v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    USER_TYPE is the name of a user type, e.g. android.os.usertype.profile.MANAGED."

    const-string v3, "      If not specified, the default user type is android.os.usertype.full.SECONDARY."

    const-string v4, "    Create a new user with the given USER_NAME, printing the new user identifier"

    const-string v5, "    of the user."

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --restricted is shorthand for \'--user-type android.os.usertype.full.RESTRICTED\'."

    const-string v3, "      --guest is shorthand for \'--user-type android.os.usertype.full.GUEST\'."

    const-string v4, "      --managed is shorthand for \'--user-type android.os.usertype.profile.MANAGED\'."

    invoke-static {v0, v4, v2, v3, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    associated with that user."

    const-string v3, "      --set-ephemeral-if-in-use: If the user is currently running and"

    const-string v4, "  remove-user [--set-ephemeral-if-in-use | --wait] USER_ID"

    const-string v5, "    Remove the user with the given USER_IDENTIFIER, deleting all data"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "        switch or reboot)"

    const-string v3, "      --wait: Wait until user is removed. Ignored if set-ephemeral-if-in-use"

    const-string v4, "        therefore cannot be removed immediately, mark the user as ephemeral"

    const-string v5, "        so that it will be automatically removed when possible (after user"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Mark the guest user for deletion. After this, it is possible to create a"

    const-string v3, "    new guest user and switch to it. This allows resetting the guest user"

    const-string v4, "  mark-guest-for-deletion USER_ID"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  rename-user USER_ID [USER_NAME]"

    const-string v3, "    Rename USER_ID with USER_NAME (or null when [USER_NAME] is not set)"

    const-string v4, "    without switching to another user."

    invoke-static {v0, v4, v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  set-user-restriction [--user USER_ID] RESTRICTION VALUE"

    const-string v3, "  get-user-restriction [--user USER_ID] [--all] RESTRICTION_KEY"

    invoke-static {v0, v1, v2, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --all: display all restrictions for the given user"

    const-string v3, "          This option is used without restriction key"

    const-string v4, "    Display the value of restriction for the given restriction key if the"

    const-string v5, "    given user is valid."

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Returns the current maximum allowed number of users of type USER_TYPE."

    const-string v3, "    If USER_TYPE is not specified, will instead return the number of"

    const-string v4, "  get-max-users [--user-type USER_TYPE]"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  get-remaining-user-count --user-type USER_TYPE"

    const-string v3, "    Returns the number of users of the given USER_TYPE that can be created."

    const-string v4, "    supported regular switchable users (excluding guest and demo users)."

    invoke-static {v0, v4, v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  get-max-running-users"

    const-string v3, "  set-home-activity [--user USER_ID] TARGET-COMPONENT"

    invoke-static {v0, v1, v2, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    component (com.package.my/component.name). However, only the package name"

    const-string v3, "    matters: the actual component used will be determined automatically from"

    const-string v4, "    Set the default home activity (aka launcher)."

    const-string v5, "    TARGET-COMPONENT can be a package name (com.package.my) or a full"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  set-installer PACKAGE INSTALLER"

    const-string v3, "    Set installer package name"

    const-string v4, "    the package."

    invoke-static {v0, v4, v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  get-instantapp-resolver"

    const-string v3, "    Return the name of the component that is the current instant app installer."

    invoke-static {v0, v1, v2, v3, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Mark the app as harmful with the given warning message."

    const-string v3, "  get-harmful-app-warning [--user <USER_ID>] <PACKAGE>"

    const-string v4, "  set-harmful-app-warning [--user <USER_ID>] <PACKAGE> [<WARNING>]"

    invoke-static {v0, v4, v2, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Return the harmful app warning message for the given app, if present"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    const-string v2, "  uninstall-system-updates [<PACKAGE>]"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    Removes updates to the given system application and falls back to its"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    /system version. Does nothing if the given package is not a system app."

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  get-moduleinfo [--all | --installed] [module-name]"

    const-string v3, "    Displays module info. If module-name is specified only that info is shown"

    const-string v4, "    If no package is specified, removes updates to all system applications."

    invoke-static {v0, v4, v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --all: show all module info"

    const-string v3, "      --installed: show only installed modules"

    const-string v4, "    By default, without any argument only installed modules are shown."

    invoke-static {v0, v4, v2, v3, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --enable: turn on debug logging (default)"

    const-string v3, "      --disable: turn off debug logging"

    const-string v4, "  log-visibility [--enable|--disable] <PACKAGE>"

    const-string v5, "    Turns on debug logging when visibility is blocked for the given package."

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "                            [--throttle-time <SECONDS>] [--reset]"

    const-string v3, "    Sets the policies of the silent updates."

    const-string v4, "  set-silent-updates-policy [--allow-unlimited-silent-updates <INSTALLER>]"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --throttle-time: update the silent updates throttle time in seconds."

    const-string v3, "      --reset: restore the installer and throttle time to the default, and"

    const-string v4, "      --allow-unlimited-silent-updates: allows unlimited silent updated"

    const-string v5, "        installation requests from the installer without the throttle time."

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  clear-package-preferred-activities <PACKAGE>"

    const-string v3, "    Remove the preferred activity mappings for the given package."

    const-string v4, "        clear tracks of silent updates in the system."

    invoke-static {v0, v4, v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Wait for a given amount of time till the package manager handler finishes"

    const-string v3, "    handling all pending messages."

    const-string v4, "  wait-for-handler --timeout <MILLIS>"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  wait-for-background-handler --timeout <MILLIS>"

    const-string v3, "      --timeout: wait for a given number of milliseconds. If the handler(s)"

    const-string v4, "        fail to finish before the timeout, the command returns error."

    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Wait for a given amount of time till the package manager\'s background"

    const-string v5, "    handler finishes handling all pending messages."

    invoke-static {v0, v2, v5, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    During the archival process, the apps APKs and cache are removed from the"

    const-string v3, "    device while the user data is kept. Options are:"

    const-string v4, "  archive [--user USER_ID] PACKAGE "

    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  request-unarchive [--user USER_ID] PACKAGE "

    const-string v3, "    Requests to unarchive a currently archived package by sending a request"

    const-string v4, "      --user: archive the app from the given user."

    invoke-static {v0, v4, v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "      --user: request unarchival of the app from the given user."

    const-string v3, "  get-domain-verification-agent [--user USER_ID]"

    const-string v4, "    to unarchive an app to the responsible installer. Options are:"

    invoke-static {v0, v4, v2, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    If the component isn\'t enabled, an error message will be displayed."

    const-string v3, "      --user: return the agent of the given user (SYSTEM_USER if unspecified)"

    const-string v4, "    Displays the component name of the domain verification agent on device."

    invoke-static {v0, v4, v2, v3, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Return the storage stats for the given app, if present"

    const-string v3, "  get-developer-verification-policy [--user USER_ID]"

    const-string v4, "  get-package-storage-stats [--user <USER_ID>] <PACKAGE>"

    invoke-static {v0, v4, v2, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    Display current verification enforcement policy which will be applied to"

    const-string v3, "    all the future installation sessions"

    const-string v4, "      --user: show the policy of the given user (SYSTEM_USER if unspecified)"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "  get-developer-verification-service-provider"

    const-string v3, "    Displays component name of developer verification service provider."

    invoke-static {v0, v2, v3, v4, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    in sequence for the next N verification sessions for the given app where"

    const-string v3, "    N equals to the number of specified result(s)."

    const-string v4, "  set-developer-verification-result PACKAGE POLICY RESULT [RESULT...]"

    const-string v5, "    Set the developer verification enforcement policy and the result(s)"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "        1 [open]: Only block installs when verification fails."

    const-string v3, "        2 [warning]: The same as fail open."

    const-string v4, "      The valid verification policy values are:"

    const-string v5, "        0 [none]: Do not block installs, regardless of verification result."

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "        0 [invalid]: An invalid result value which will be skipped."

    const-string v3, "        1 [pass]: Verification passed."

    const-string v4, "        3 [closed]: Block installs when verification fails or cannot perform."

    const-string v5, "      The valid verification result values are:"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "        4 [incomplete network]: Verification did not perform due to network."

    const-string v3, "        5 [timeout]: Verification timed out."

    const-string v4, "        2 [reject]: Verification failed."

    const-string v5, "        3 [incomplete unknown]: Verification did not perform due to unknown."

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "        7 [infeasible]: Verification service was unavailable."

    const-string v3, "  clear-developer-verification-result [PACKAGE]"

    const-string v4, "        6 [disconnect]: Verification service disconnected."

    invoke-static {v0, v4, v2, v1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "    If the package name is not specified, clear all previously set"

    const-string v3, "    developer verification enforcement policy and results of future sessions"

    const-string v4, "    Clear any previously set developer verification enforcement policy and"

    const-string v5, "    result for the given app using set-developer-verification-result."

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "  "

    invoke-direct {v2, v3, v4}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :try_start_0
    const-class v3, Lcom/android/server/art/ArtManagerLocal;

    invoke-static {v3}, Lcom/android/server/LocalManagerRegistry;->getManagerOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/art/ArtManagerLocal;

    invoke-virtual {v3, v2}, Lcom/android/server/art/ArtManagerLocal;->printShellCommandHelp(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Lcom/android/server/LocalManagerRegistry$ManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "ART Service is not ready. Please try again later"

    invoke-virtual {v2, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mDomainVerificationShell:Lcom/android/server/pm/verify/domain/DomainVerificationShell;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "  get-app-links [--user <USER_ID>] [<PACKAGE>]"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    Prints the domain verification state for the given package, or for all"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    packages if none is specified. State codes are defined as follows:"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "        - approved: force approved, usually through shell"

    const-string v2, "        - denied: force denied, usually through shell"

    const-string v3, "        - none: nothing has been recorded for this domain"

    const-string v4, "        - verified: the domain has been successfully verified"

    invoke-static {v0, v3, v4, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "        - legacy_failure: rejected by a legacy verifier, unknown reason"

    const-string v2, "        - system_configured: automatically approved by the device config"

    const-string v3, "        - migrated: preserved verification from a legacy response"

    const-string v4, "        - restored: preserved verification from a user data restore"

    invoke-static {v0, v3, v4, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "      --user <USER_ID>: include user selections (includes all domains, not"

    const-string v2, "        just autoVerify ones)"

    const-string v3, "        - pre_verified: the domain was pre-verified by the installer"

    const-string v4, "        - >= 1024: Custom error code which is specific to the device verifier"

    invoke-static {v0, v3, v4, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "    packages if none is specified."

    const-string v2, "      --user <USER_ID>: clear user selection state instead; note this means"

    const-string v3, "  reset-app-links [--user <USER_ID>] [<PACKAGE>]"

    const-string v4, "    Resets domain verification state for the given package, or for all"

    invoke-static {v0, v3, v4, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "  verify-app-links [--re-verify] [<PACKAGE>]"

    const-string v2, "    Broadcasts a verification request for the given package, or for all"

    const-string v3, "        domain verification state will NOT be cleared"

    const-string v4, "      <PACKAGE>: the package to reset, or \"all\" to reset all packages"

    invoke-static {v0, v3, v4, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "      --re-verify: send even if the package has recorded a response"

    const-string v2, "  set-app-links [--package <PACKAGE>] <STATE> <DOMAINS>..."

    const-string v3, "    packages if none is specified. Only sends if the package has previously"

    const-string v4, "    not recorded a response."

    invoke-static {v0, v3, v4, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "    Manually set the state of a domain for a package. The domain must be"

    const-string v2, "    declared by the package as autoVerify for this to work. This command"

    const-string v3, "    will not report a failure for domains that could not be applied."

    const-string v4, "      --package <PACKAGE>: the package to set, or \"all\" to set all packages"

    invoke-static {v0, p0, v2, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "        STATE_SUCCESS (1): treat domain as successfully verified by domain."

    const-string v2, "          verification agent. Note that the domain verification agent can"

    const-string v3, "      <STATE>: the code to set the domains to, valid values are:"

    const-string v5, "        STATE_NO_RESPONSE (0): reset as if no response was ever recorded."

    invoke-static {v0, v3, v5, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "           domain verification agent from changing it."

    const-string v2, "        STATE_DENIED (3): treat domain as always denied, preveting the domain"

    const-string v3, "          override this."

    const-string v5, "        STATE_APPROVED (2): treat domain as always approved, preventing the"

    invoke-static {v0, v3, v5, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "  set-app-links-user-selection --user <USER_ID> [--package <PACKAGE>]"

    const-string v2, "          verification agent from changing it."

    const-string v3, "      <DOMAINS>: space separated list of domains to change, or \"all\" to"

    const-string v5, "        change every domain."

    invoke-static {v0, v2, v3, v5, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "    must be declared by the package for this to work. This command will not"

    const-string v2, "    report a failure for domains that could not be applied."

    const-string v6, "      <ENABLED> <DOMAINS>..."

    const-string v7, "    Manually set the state of a host user selection for a package. The domain"

    invoke-static {v0, v6, v7, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "      --package <PACKAGE>: the package to set"

    const-string v2, "      <ENABLED>: whether or not to approve the domain"

    const-string v6, "      --user <USER_ID>: the user to change selections for"

    invoke-static {v0, v6, p0, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "  set-app-links-allowed --user <USER_ID> [--package <PACKAGE>] <ALLOWED>"

    const-string v2, "    Toggle the auto verified link handling setting for a package."

    invoke-static {v0, v5, p0, v2, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "      <ALLOWED>: true to allow the package to open auto verified links, false"

    const-string v2, "        to disable"

    const-string v3, "        packages will be reset if no one package is specified."

    invoke-static {v0, v4, v3, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "    priority order."

    const-string v2, "      --user <USER_ID>: the user to query for"

    const-string v3, "  get-app-link-owners [--user <USER_ID>] [--package <PACKAGE>] [<DOMAINS>]"

    const-string v4, "    Print the owners for a specific domain for a given user in low to high"

    invoke-static {v0, v3, v4, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "        by a package, or \"all\" to print all packages"

    const-string v2, "      --<DOMAINS>: space separated list of domains to query for"

    const-string v3, "      --package <PACKAGE>: optionally also print for all web domains declared"

    invoke-static {v0, v3, p0, v2, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/content/Intent;->printIntentArgsHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public final openInFile(JLjava/lang/String;)Landroid/util/Pair;
    .locals 7

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getInFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-static {p3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    const-string/jumbo p1, "r"

    invoke-virtual {p0, p3, p1}, Landroid/os/ShellCommand;->openFileForSystem(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v5

    cmp-long p2, v5, v2

    if-gez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo p1, "Unable to get size of: "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p3, p1

    move-wide p1, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getInFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-static {p3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p3

    :goto_0
    cmp-long v0, p1, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: must specify an APK size"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-wide/16 p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final parseIntentAndUser()Landroid/content/Intent;
    .locals 8

    const/4 v0, -0x2

    iput v0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mTargetUser:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mBrief:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mComponents:Z

    new-instance v0, Lcom/android/server/pm/PackageManagerShellCommand$3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/PackageManagerShellCommand$3;->this$0:Lcom/android/server/pm/PackageManagerShellCommand;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Landroid/content/Intent;->parseCommandArgs(Landroid/os/ShellCommand;Landroid/content/Intent$CommandOptionHandler;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget v3, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mTargetUser:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mTargetUser:I

    return-object v0
.end method

.method public final processArgForLocalFile(Ljava/lang/String;Landroid/content/pm/PackageInstaller$Session;Z)V
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "r"

    if-eqz p3, :cond_0

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v4, v5, p1}, Lcom/android/server/pm/PackageManagerShellCommand;->getArchivedPackage(JLjava/lang/String;)Landroid/content/pm/ArchivedPackageParcel;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->forArchived(Landroid/content/pm/ArchivedPackageParcel;)Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->forLocalFile(Ljava/lang/String;)Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Landroid/os/ShellCommand;->openFileForSystem(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    move-wide v4, v5

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ".idsig"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/os/ShellCommand;->openFileForSystem(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0}, Landroid/os/incremental/V4Signature;->readFrom(Landroid/os/ParcelFileDescriptor;)Landroid/os/incremental/V4Signature;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/incremental/V4Signature;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :goto_1
    move-object v7, p1

    move-object p0, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    const-string/jumbo p3, "PackageManagerShellCommand"

    const-string/jumbo v0, "V4 signature file exists but failed to be parsed."

    invoke-static {p3, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :goto_2
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p1

    :cond_1
    :goto_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->toByteArray()[B

    move-result-object v6

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/content/pm/PackageInstaller$Session;->addFile(ILjava/lang/String;J[B[B)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0

    :cond_2
    const-string p0, "Error: Can\'t open file: "

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final processArgForStdin(Ljava/lang/String;Landroid/content/pm/PackageInstaller$Session;)I
    .locals 16

    move-object/from16 v1, p1

    const-string/jumbo v0, "V4 signature is invalid in: "

    const-string/jumbo v2, "Unsupported streaming version: "

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    array-length v5, v3

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v2, "Must specify file name and size"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x0

    aget-object v9, v3, v5

    aget-object v7, v3, v4

    invoke-static {v7}, Ljava/lang/Long;->parseUnsignedLong(Ljava/lang/String;)J

    move-result-wide v10

    array-length v7, v3

    if-le v7, v6, :cond_1

    aget-object v7, v3, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    aget-object v7, v3, v6

    goto :goto_0

    :cond_1
    move-object v7, v9

    :goto_0
    array-length v8, v3

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-le v8, v12, :cond_2

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v8

    aget-object v14, v3, v12

    invoke-virtual {v8, v14}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v13

    :goto_1
    array-length v14, v3

    const/4 v15, 0x4

    if-le v14, v15, :cond_4

    aget-object v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    if-le v3, v4, :cond_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_4
    move v3, v5

    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "Empty file name in: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_6
    if-eqz v8, :cond_9

    if-nez v3, :cond_7

    new-instance v2, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    invoke-direct {v2, v6, v7, v13}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    invoke-direct {v2, v12, v7, v13}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_1
    array-length v3, v8

    if-lez v3, :cond_8

    invoke-static {v8}, Landroid/os/incremental/V4Signature;->readFrom([B)Landroid/os/incremental/V4Signature;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    move-object v13, v8

    goto :goto_5

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "V4 signature is invalid: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_9
    new-instance v2, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    invoke-direct {v2, v5, v7, v13}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->toByteArray()[B

    move-result-object v12

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v13}, Landroid/content/pm/PackageInstaller$Session;->addFile(ILjava/lang/String;J[B[B)V

    return v5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unable to parse file parameters: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4
.end method

.method public final runAppLock(Z)I
    .locals 9

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ""

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "--user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v3, "--folder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: no package specified"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_4
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mContext:Landroid/content/Context;

    if-ne v7, v4, :cond_5

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7, p1}, Landroid/content/pm/PackageManager;->getEnableAppLockIntentForPackage(Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v7, v1, v8, p1}, Landroid/content/pm/PackageManager;->getEnableAppLockIntentForPackages(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    const-string v0, "Error: unable to get PendingIntent for package(s)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :cond_6
    :try_start_2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launched App Lock activity for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " package(s)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: failed to send PendingIntent - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: SecurityException - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :goto_4
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_7
    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v3

    :goto_5
    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " new locked state: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_8
    return v3

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failure ["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4
.end method

.method public final runArchive()I
    .locals 13

    const-string/jumbo v1, "]"

    const-string v2, "Failure ["

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    const/4 v0, -0x1

    move v4, v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const-string v4, "--user"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v0, :cond_0

    const/4 v5, -0x2

    if-eq v4, v5, :cond_0

    const-class v5, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v5

    if-nez v5, :cond_0

    const-string p0, "Failure [user "

    const-string v0, " doesn\'t exist]"

    invoke-static {p0, v4, v0, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)V

    return v6

    :cond_1
    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v6

    :cond_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string p0, "Error: package name not specified"

    invoke-virtual {v3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v6

    :cond_3
    const/4 v5, 0x0

    if-ne v4, v0, :cond_4

    const/4 v0, 0x2

    move v10, v0

    goto :goto_0

    :cond_4
    move v10, v5

    :goto_0
    const-string/jumbo v0, "runArchive"

    invoke-static {v4, v5, v0}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v0

    new-instance v4, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;

    invoke-direct {v4}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;-><init>()V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object p0

    const-string v9, ""

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v11

    new-instance v12, Landroid/os/UserHandle;

    invoke-direct {v12, v0}, Landroid/os/UserHandle;-><init>(I)V

    check-cast p0, Lcom/android/server/pm/PackageInstallerService;

    iget-object v7, p0, Lcom/android/server/pm/PackageInstallerService;->mPackageArchiver:Lcom/android/server/pm/PackageArchiver;

    invoke-virtual/range {v7 .. v12}, Lcom/android/server/pm/PackageArchiver;->requestArchive(Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentSender;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;->getResult()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "android.content.pm.extra.STATUS"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo p0, "Success"

    invoke-virtual {v3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v6

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v6
.end method

.method public final runArtServiceCommand()I
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getInFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/server/LocalManagerRegistry$ManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v0, Lcom/android/server/art/ArtManagerLocal;

    invoke-static {v0}, Lcom/android/server/LocalManagerRegistry;->getManagerOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/art/ArtManagerLocal;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getTarget()Landroid/os/Binder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getAllArgs()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/art/ArtManagerLocal;->handleShellCommand(Landroid/os/Binder;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_0

    :try_start_4
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    :try_start_5
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/android/server/LocalManagerRegistry$ManagerNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    return v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_3

    :try_start_7
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    if-eqz v4, :cond_4

    :try_start_9
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_5
    if-eqz v3, :cond_5

    :try_start_b
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/android/server/LocalManagerRegistry$ManagerNotFoundException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "ART Service is not ready. Please try again later"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/android/net/module/util/NetdUtils$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final runBypassAllowedApexUpdateCheck()I
    .locals 3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    check-cast v1, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v1, p0}, Lcom/android/server/pm/PackageInstallerService;->bypassNextAllowedApexUpdateCheck(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final runBypassRduBlocklist()I
    .locals 6

    const-string v0, "Error: unknown operation \'"

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Error: operation required (true/false/status)"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x36758e

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const v4, 0x5cb1923

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "false"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sput-boolean v5, Lcom/samsung/android/server/pm/install/PackageBlockListPolicy;->sBypassBlocklist:Z

    const-string p0, "Blocklist bypass disabled - blocklist is enforced"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "true"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/server/pm/install/PackageBlockListPolicy;->sBypassBlocklist:Z

    const-string p0, "Blocklist bypass enabled - all blocklisted packages can be installed"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return v5

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Use true/false/status"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failure ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2
.end method

.method public final runBypassStagedInstallerCheck()I
    .locals 3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    check-cast v1, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v1, p0}, Lcom/android/server/pm/PackageInstallerService;->bypassNextStagedInstallerCheck(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final runClear()I
    .locals 7

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const-string v6, "--cache-only"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v2, "--user"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: no package specified"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_3
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerShellCommand;->shellRestrictionsHelper:Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v0}, Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;->isRestrictedPackage(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v1, "Error: package cmd restricted - package: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_4
    const/16 v4, -0x2710

    const-string/jumbo v6, "runClear"

    invoke-static {v2, v4, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v2

    new-instance v4, Lcom/android/server/pm/PackageManagerShellCommand$ClearDataObserver;

    invoke-direct {v4}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    if-nez v3, :cond_5

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, v0, v1, v4, v2}, Landroid/app/IActivityManager;->clearApplicationUserData(Ljava/lang/String;ZLandroid/content/pm/IPackageDataObserver;I)Z

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v3, v0, v2, v4}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->deleteApplicationCacheFilesAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDataObserver;)V

    :goto_1
    monitor-enter v4

    :catch_0
    :goto_2
    :try_start_0
    iget-boolean v0, v4, Lcom/android/server/pm/PackageManagerShellCommand$ClearDataObserver;->finished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, v4, Lcom/android/server/pm/PackageManagerShellCommand$ClearDataObserver;->result:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "Success"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Failed"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final runClearDeveloperVerificationResult()I
    .locals 3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v1, p0}, Lcom/android/server/pm/PackageInstallerService;->clearDeveloperVerificationExperiment(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final runCreateUser()I
    .locals 17

    const/4 v0, -0x1

    const/4 v2, 0x0

    move v8, v0

    move-object v4, v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz v5, :cond_b

    const-string v6, "--profileOf"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "runCreateUser"

    invoke-static {v5, v0, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v8

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_1
    const-string v6, "--managed"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v5, "android.os.usertype.profile.MANAGED"

    goto :goto_2

    :cond_2
    const-string v6, "--restricted"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v5, "android.os.usertype.full.RESTRICTED"

    goto :goto_2

    :cond_3
    const-string v6, "--guest"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v5, "android.os.usertype.full.GUEST"

    goto :goto_2

    :cond_4
    const-string v6, "--demo"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v5, "android.os.usertype.full.DEMO"

    goto :goto_2

    :cond_5
    const-string v6, "--ephemeral"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :cond_6
    const-string v6, "--for-testing"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v5, 0x8000

    or-int/2addr v7, v5

    goto :goto_1

    :cond_7
    const-string v6, "--pre-create-only"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v5, v2

    move v3, v10

    goto :goto_2

    :cond_8
    const-string v6, "--user-type"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_0

    if-eqz v4, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, " and "

    const-string v2, ")"

    const-string v3, "Error: more than one user type was specified ("

    invoke-static {v3, v4, v1, v5, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v10

    :cond_9
    move-object v4, v5

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Error: unknown option "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v10

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Error: no user name specified."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v10

    :cond_c
    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v6, "Warning: name is ignored for pre-created users"

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_d
    const-string/jumbo v0, "user"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object v0

    const-string/jumbo v6, "account"

    invoke-static {v6}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Landroid/accounts/IAccountManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManager;

    move-result-object v6

    if-nez v4, :cond_e

    invoke-static {v7}, Landroid/content/pm/UserInfo;->getDefaultUserType(I)Ljava/lang/String;

    move-result-object v4

    :cond_e
    const-string/jumbo v9, "shell_runCreateUser"

    const-wide/32 v11, 0x40000

    invoke-static {v11, v12, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-boolean v9, Lcom/android/server/pm/PackageManagerShellCommand;->DEBUG:Z

    const-string/jumbo v13, "PackageManagerShellCommand"

    if-eqz v9, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v7}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v14, v5, v4, v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v14, "runCreateUser(): userId=%d, name=%s, userType=%s, flags=%d (%s)"

    invoke-static {v13, v14, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    const/16 v16, 0x0

    :goto_3
    :try_start_0
    invoke-static {v4}, Landroid/os/UserManager;->isUserTypeRestricted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-ltz v8, :cond_10

    move v1, v8

    goto :goto_4

    :cond_10
    move/from16 v1, v16

    :goto_4
    if-eqz v9, :cond_11

    const-string/jumbo v3, "runCreateUser(): calling createRestrictedProfileWithThrow(%s, %d)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/android/server/utils/Slogf;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_11
    :goto_5
    invoke-interface {v0, v5, v1}, Landroid/os/IUserManager;->createRestrictedProfileWithThrow(Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "root"

    goto :goto_6

    :cond_12
    const-string/jumbo v0, "com.android.shell"

    :goto_6
    invoke-interface {v6, v1, v8, v0}, Landroid/accounts/IAccountManager;->addSharedAccountsFromParentUser(IILjava/lang/String;)V

    goto :goto_7

    :cond_13
    if-gez v8, :cond_16

    if-eqz v3, :cond_14

    const-string/jumbo v1, "runCreateUser(): calling preCreateUserWithThrow(%s), but pre-created users is deprecated"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v1, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Landroid/os/IUserManager;->preCreateUserWithThrow(Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v2

    goto :goto_7

    :cond_14
    if-eqz v9, :cond_15

    const-string/jumbo v1, "runCreateUser(): calling createUserWithThrow(%s, %s, %d)"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v1, v3}, Lcom/android/server/utils/Slogf;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v0, v5, v4, v7}, Landroid/os/IUserManager;->createUserWithThrow(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v2

    goto :goto_7

    :cond_16
    const-string/jumbo v1, "runCreateUser(): calling createProfileForUserWithThrow(%s, %s, %d, %d, null)"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v4, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v1, v3}, Lcom/android/server/utils/Slogf;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v6, v4

    move-object v4, v0

    invoke-interface/range {v4 .. v9}, Landroid/os/IUserManager;->createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_9

    :goto_8
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_9
    if-eqz v2, :cond_18

    sget-boolean v0, Lcom/android/server/pm/PackageManagerShellCommand;->DEBUG:Z

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->toFullString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "runCreateUser(): created %s"

    invoke-static {v13, v1, v0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Success: created user id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1, v2, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    return v16

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Error: couldn\'t create User."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v10

    :goto_a
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method

.method public final runDisableVerificationForUid()I
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-class v3, Landroid/app/ActivityManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v3, v2}, Landroid/app/ActivityManagerInternal;->getInstrumentationSourceUid(I)I

    move-result v3

    if-eq v3, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p0, v2}, Lcom/android/server/pm/PackageInstallerService;->disableVerificationForUid(I)V

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "Error: must specify an instrumented uid"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1
.end method

.method public final runGetAppMetadata()I
    .locals 8

    const-string/jumbo v0, "]"

    const-string v1, " - "

    const-string v2, "Failure ["

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "android.permission.GET_APP_METADATA"

    const-string/jumbo v5, "getAppMetadataFd"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    :try_start_0
    iget-object v6, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-virtual {v6, v4, p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getAppMetadataFd(Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v7, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->ready()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_1
    :goto_4
    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5
.end method

.method public final runGetArchivedPackageMetadata()I
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, -0x2

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v1, "--user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "Error: package name not specified"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_2
    const/16 v3, -0x2710

    const-string/jumbo v4, "runGetArchivedPackageMetadata"

    invoke-static {v1, v3, v4}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v4, v2, v1}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getArchivedPackage(Ljava/lang/String;I)Landroid/content/pm/ArchivedPackageParcel;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Package not found "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v1, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, Llibcore/util/HexEncoding;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get archived package, reason: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Failure [failed to get archived package], reason: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3
.end method

.method public final runGetDeveloperVerificationPolicy()I
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const-string v2, "--user"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    const-class v3, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "Failure [user "

    const-string v1, " doesn\'t exist]"

    invoke-static {p0, v2, v1, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)V

    return v4

    :cond_1
    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_2
    const-string/jumbo v1, "runGetDeveloperVerificationPolicy"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerService;->getDeveloperVerificationPolicy(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4
.end method

.method public final runGetDeveloperVerificationServiceProvider()I
    .locals 3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerService;->getDeveloperVerificationServiceProvider()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "No verification service provider specified."

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x0

    return p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final runGetDistractingRestriction()I
    .locals 8

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v2, "--user"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->getRemainingArgs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p0, "Error: package name not specified"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_2
    const-string v5, "Distracting restrictions state for user "

    invoke-static {v0, v5, v2}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const/16 v5, -0x2710

    const-string/jumbo v6, "get-distracting"

    invoke-static {v2, v5, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v2

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mPm:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManagerInternal;->getDistractingPackageRestrictionsAsUser(I[Ljava/lang/String;)[I

    move-result-object p0

    move v2, v1

    :goto_1
    array-length v5, p0

    if-ge v2, v5, :cond_8

    aget v5, p0, v2

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v3, v2

    const-string v7, " not found ..."

    invoke-static {v0, v6, v7, v5}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_4

    const-string/jumbo v5, "UNKNOWN"

    goto :goto_2

    :cond_4
    const-string v5, "CONFIRM_WITH_SPEEDBUMP"

    goto :goto_2

    :cond_5
    const-string v5, "HIDE_NOTIFICATIONS"

    goto :goto_2

    :cond_6
    const-string v5, "HIDE_FROM_SUGGESTIONS"

    goto :goto_2

    :cond_7
    const-string/jumbo v5, "NONE"

    :goto_2
    invoke-static {v6, v5, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v1
.end method

.method public final runGetDomainVerificationAgent()I
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const-string v2, "--user"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    const-class v3, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "Failure [user "

    const-string v1, " doesn\'t exist]"

    invoke-static {p0, v2, v1, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)V

    return v4

    :cond_1
    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_2
    const-string/jumbo v1, "runGetDomainVerificationAgent"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getDomainVerificationAgent(I)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "No Domain Verifier available!"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4
.end method

.method public final runGetHarmfulAppWarning()I
    .locals 3

    const/4 v0, -0x2

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "--user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: Unknown option: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_1
    const/16 v1, -0x2710

    const-string/jumbo v2, "runGetHarmfulAppWarning"

    invoke-static {v0, v1, v2}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v2, v1, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getHarmfulAppWarning(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final runGetInstallLocation()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getInstallLocation()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "auto"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v1, "internal"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string/jumbo v1, "external"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "invalid"

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runGetMaxUsers()I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "--user-type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: more than one user type was specified"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: unknown option "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_2
    const-string/jumbo v1, "user"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Maximum supported switchable users: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserManager;->getMaxSwitchableUsers()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v3, "Maximum supported users of type "

    const-string v4, ": "

    invoke-static {v3, v0, v4}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v0}, Landroid/os/IUserManager;->getCurrentAllowedNumberOfUsers(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2
.end method

.method public final runGetModuleInfo()I
    .locals 6

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const-string v4, "--all"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "--installed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_1
    const/high16 v1, 0x20000

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    const-string v4, " packageName: "

    if-eqz v2, :cond_3

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    invoke-virtual {p0, v2, v1}, Lcom/android/server/pm/ModuleInfoProvider;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/pm/ModuleInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/ModuleInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getInstalledModules(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ModuleInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/pm/ModuleInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/ModuleInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3
.end method

.method public final runGetOemPermissions()I
    .locals 3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: no package specified."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/SystemConfig;->mPermissionAllowlist:Lcom/android/server/pm/permission/PermissionAllowlist;

    iget-object v1, v1, Lcom/android/server/pm/permission/PermissionAllowlist;->mOemAppAllowlist:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/server/pm/PackageManagerShellCommand$$ExternalSyntheticLambda1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/pm/PackageManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "{}"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final runGetPackageStorageStats()I
    .locals 7

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, -0x2

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v1, "--user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "Error: package name not specified"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mContext:Landroid/content/Context;

    const-class v5, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/StorageStatsManager;

    const-string/jumbo v5, "runGetPackageStorageStats"

    const/16 v6, -0x2710

    invoke-static {v1, v6, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v1

    sget-object v5, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v1}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->getDataSizeDisplay(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "data: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->getDataSizeDisplay(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cache: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->getDataSizeDisplay(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "apk: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/app/usage/StorageStats;->getAppBytesByDataType(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->getDataSizeDisplay(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "lib: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/app/usage/StorageStats;->getAppBytesByDataType(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->getDataSizeDisplay(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dm: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/app/usage/StorageStats;->getAppBytesByDataType(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->getDataSizeDisplay(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dexopt artifacts: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/app/usage/StorageStats;->getAppBytesByDataType(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->getDataSizeDisplay(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "current profile : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/app/usage/StorageStats;->getAppBytesByDataType(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->getDataSizeDisplay(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "reference profile: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Landroid/app/usage/StorageStats;->getAppBytesByDataType(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->getDataSizeDisplay(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "external cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/usage/StorageStats;->getExternalCacheBytes()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->getDataSizeDisplay(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get storage stats, reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Failure [failed to get storage stats], reason: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final runGetRemainingCreatableUserCount()I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v3, "--user-type"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: more than one user type was specified"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: unknown option "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string/jumbo v1, "user"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v2, "Remaining creatable users of type "

    const-string v3, ": "

    invoke-static {v2, v0, v3}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1, v0}, Landroid/os/IUserManager;->getRemainingCreatableUserCount(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "No user type was specified"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2
.end method

.method public final runGetSafeModeList()I
    .locals 4

    const-string/jumbo v0, "Version: "

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "persist.sys.package_feature.version.safemode"

    const-string v3, "0"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mPm:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0}, Landroid/content/pm/PackageManagerInternal;->getSafeModeAllowList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :goto_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final runGetSharedUidAllowlist()V
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/SystemConfig;->mPackageToSharedUidAllowList:Landroid/util/ArrayMap;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "scpm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/android/server/SystemConfig;->mScpmPackageToSharedUidAllowList:Landroid/util/ArrayMap;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/android/server/SystemConfig;->mDataPackageToSharedUidAllowList:Landroid/util/ArrayMap;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final runGetSignaturePermissionAllowlist()I
    .locals 9

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: no partition specified."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/SystemConfig;->mPermissionAllowlist:Lcom/android/server/pm/permission/PermissionAllowlist;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "system-ext"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "scpm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "apex"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "product"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "vendor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "update"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v5, v1

    goto :goto_0

    :sswitch_6
    const-string/jumbo v3, "system"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v2, "Error: unknown partition: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :pswitch_0
    iget-object v0, v2, Lcom/android/server/pm/permission/PermissionAllowlist;->mSystemExtSignatureAppAllowlist:Landroid/util/ArrayMap;

    goto :goto_1

    :pswitch_1
    iget-object v0, v2, Lcom/android/server/pm/permission/PermissionAllowlist;->mScpmSignatureAppAllowlist:Landroid/util/ArrayMap;

    goto :goto_1

    :pswitch_2
    iget-object v0, v2, Lcom/android/server/pm/permission/PermissionAllowlist;->mApexSignatureAppAllowlist:Landroid/util/ArrayMap;

    goto :goto_1

    :pswitch_3
    iget-object v0, v2, Lcom/android/server/pm/permission/PermissionAllowlist;->mProductSignatureAppAllowlist:Landroid/util/ArrayMap;

    goto :goto_1

    :pswitch_4
    iget-object v0, v2, Lcom/android/server/pm/permission/PermissionAllowlist;->mVendorSignatureAppAllowlist:Landroid/util/ArrayMap;

    goto :goto_1

    :pswitch_5
    iget-object v0, v2, Lcom/android/server/pm/permission/PermissionAllowlist;->mDataSignatureAppAllowlist:Landroid/util/ArrayMap;

    goto :goto_1

    :pswitch_6
    iget-object v0, v2, Lcom/android/server/pm/permission/PermissionAllowlist;->mSignatureAppAllowlist:Landroid/util/ArrayMap;

    :goto_1
    new-instance v1, Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v2, "  "

    invoke-direct {v1, p0, v2}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    move v2, v4

    :goto_2
    if-ge v2, p0, :cond_a

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArrayMap;

    const-string/jumbo v6, "Package: "

    invoke-virtual {v1, v6}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v3

    move v6, v4

    :goto_3
    if-ge v6, v3, :cond_9

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string/jumbo v8, "Permission: "

    invoke-virtual {v1, v8}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34e38dd1 -> :sswitch_6
        -0x31ffc737 -> :sswitch_5
        -0x30e15ab8 -> :sswitch_4
        -0x12723311 -> :sswitch_3
        0x2dc922 -> :sswitch_2
        0x35c84d -> :sswitch_1
        0x263fc183 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runGetUserRestriction()V
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "--all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v1, "--user"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p0, "Unknown option "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Argument unexpected after \"--all\""

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v3, -0x2710

    const-string/jumbo v4, "runGetUserRestriction"

    invoke-static {v1, v3, v4}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "user"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-interface {v3, v1}, Landroid/os/IUserManager;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "All restrictions:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-interface {v3, v2, v1}, Landroid/os/IUserManager;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void

    :cond_5
    const-string p0, "Argument unexpected after restriction key"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo p0, "No restriction key specified"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final runGrantRevokePermission(Z)I
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v0, v2

    move v3, v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const-string v6, "--user"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const-string v6, "--all-permissions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Error: no package specified"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_3
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_4

    if-nez v6, :cond_4

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Error: no permission specified"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Error: permission specified but not expected"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_5
    const/16 v7, -0x2710

    const-string/jumbo v8, "runGrantRevokePermission"

    invoke-static {v0, v7, v8}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v7

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v8, 0x1000

    if-nez v4, :cond_6

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    :try_start_0
    invoke-virtual {v0, v4, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/pm/PackageInfo;

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerShellCommand;->shellRestrictionsHelper:Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;

    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;->isRestrictedPackage(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Error: package cmd restricted - package: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v9, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_2

    :cond_7
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v3, :cond_b

    iget-object v0, v9, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Lcom/android/server/pm/PackageManagerShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v12, v9, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v13, v12

    move v14, v2

    :goto_3
    if-ge v14, v13, :cond_b

    aget-object v15, v12, v14

    :try_start_1
    invoke-virtual {v11, v15, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v16
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-object/from16 v16, v10

    :goto_4
    if-nez v16, :cond_9

    move/from16 v17, v2

    goto :goto_5

    :cond_9
    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v2

    if-eq v2, v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v17

    goto :goto_3

    :cond_b
    :goto_6
    move/from16 v17, v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerShellCommand;->mPermissionManager:Landroid/permission/PermissionManager;

    const-string v12, "Could not grant permission "

    const-string/jumbo v13, "PackageManagerShellCommand"

    if-eqz p1, :cond_d

    :try_start_2
    iget-object v14, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v14, v11, v7}, Landroid/permission/PermissionManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    if-eqz v3, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_c
    throw v0

    :cond_d
    :try_start_3
    iget-object v14, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v14, v11, v7, v10}, Landroid/permission/PermissionManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    if-eqz v3, :cond_e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_e
    throw v0

    :cond_f
    move/from16 v2, v17

    goto/16 :goto_2

    :cond_10
    move/from16 v17, v2

    return v17

    :catch_3
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "Error: package not found"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Failure [package not found]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5
.end method

.method public final runHasFeature()I
    .locals 6

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string p0, "Error: expected FEATURE name"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->mService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5, v1, v4}, Lcom/android/server/pm/PackageManagerService;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, v1, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :catch_1
    const-string p0, "Error: illegal version number "

    invoke-static {v0, p0, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final runInstallAddSession()I
    .locals 7

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/util/IntArray;

    invoke-direct {v2}, Landroid/util/IntArray;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/IntArray;->add(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string p0, "Error: At least two sessions are required."

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {v2}, Landroid/util/IntArray;->toArray()[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Landroid/content/pm/PackageInstaller$Session;

    iget-object v6, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v6, v1}, Lcom/android/server/pm/PackageInstallerService;->openSession(I)Landroid/content/pm/IPackageInstallerSession;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/content/pm/PackageInstaller$Session;-><init>(Landroid/content/pm/IPackageInstallerSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$Session;->isMultiPackage()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: parent session ID is not a multi-package session"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v4

    :catchall_0
    move-exception p0

    move-object v3, v5

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    move v1, p0

    :goto_1
    :try_start_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget v3, v0, v1

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageInstaller$Session;->addChildSessionId(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "Success"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return p0

    :catchall_1
    move-exception p0

    :goto_2
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public final runInstallCommit()I
    .locals 7

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-wide/32 v1, 0xea60

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v1, "--staged-ready-timeout"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p0, "Unknown option: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/pm/PackageManagerShellCommand;->doCommitSession(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v5, v3}, Lcom/android/server/pm/PackageInstallerService;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStaged()Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-lez v5, :cond_3

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/server/pm/PackageManagerShellCommand;->doWaitForStagedSessionReady(IJLjava/io/PrintWriter;)I

    move-result p0

    return p0

    :cond_3
    const-string/jumbo p0, "Success"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4
.end method

.method public final runInstallCreate()V
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    sget-object v1, Lcom/android/server/pm/PackageManagerShellCommand;->UNSUPPORTED_SESSION_CREATE_OPTS:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageManagerShellCommand;->makeInstallParams(Ljava/util/Set;)Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;

    move-result-object v1

    iget-object v2, v1, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->sessionParams:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v3, v1, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->installerPackageName:Ljava/lang/String;

    iget v1, v1, Lcom/android/server/pm/PackageManagerShellCommand$InstallParams;->userId:I

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/server/pm/PackageManagerShellCommand;->doCreateSession(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;I)I

    move-result p0

    const-string/jumbo v1, "Success: created install session ["

    const-string/jumbo v2, "]"

    invoke-static {v1, p0, v2, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final runInstallExisting()I
    .locals 12

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const/4 v0, -0x2

    const/high16 v2, 0x400000

    const/4 v3, 0x0

    move v6, v2

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "--restrict-permissions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "--wait"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "--user"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "--full"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "--ephemeral"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v7, v11

    goto :goto_1

    :sswitch_5
    const-string v5, "--instant"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    packed-switch v7, :pswitch_data_0

    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v11

    :pswitch_0
    const v4, -0x400001

    and-int/2addr v4, v6

    :goto_2
    move v6, v4

    goto :goto_0

    :pswitch_1
    move v2, v11

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    and-int/lit16 v4, v6, -0x801

    or-int/lit16 v4, v4, 0x4000

    goto :goto_2

    :pswitch_4
    or-int/lit16 v4, v6, 0x800

    and-int/lit16 v4, v4, -0x4001

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string p0, "Error: package name not specified"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v11

    :cond_7
    const/16 v4, -0x2710

    const-string/jumbo v7, "runInstallExisting"

    invoke-static {v0, v4, v7}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v9

    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, v9}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    const-string v10, " doesn\'t exist"

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    :try_start_0
    new-instance v0, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;-><init>()V

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installing package "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for user: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v8

    move-object v4, p0

    check-cast v4, Lcom/android/server/pm/PackageInstallerService;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/pm/PackageInstallerService;->installExistingPackage(Ljava/lang/String;IILandroid/content/IntentSender;ILjava/util/List;)V

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;->getResult()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "android.content.pm.extra.STATUS"

    invoke-virtual {p0, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string/jumbo v0, "Received intent for package install"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-nez p0, :cond_8

    return v3

    :cond_8
    return v11

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    move v8, v7

    move v7, v6

    move v6, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x3

    const-string/jumbo v2, "Package "

    if-eq p0, v0, :cond_a

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " installed for user: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_a
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-virtual {p0}, Landroid/util/AndroidException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v11

    :cond_b
    move v6, v9

    const-string/jumbo p0, "The user "

    invoke-static {v6, p0, v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x38b573bf -> :sswitch_5
        0x3eb0e7fd -> :sswitch_4
        0x4f74582f -> :sswitch_3
        0x4f7b216b -> :sswitch_2
        0x4f7bc715 -> :sswitch_1
        0x59147c93 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runInstallGetPreVerifiedDomains()V
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/content/pm/PackageInstaller$Session;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerService;->openSession(I)Landroid/content/pm/IPackageInstallerSession;

    move-result-object p0

    invoke-direct {v3, p0}, Landroid/content/pm/PackageInstaller$Session;-><init>(Landroid/content/pm/IPackageInstallerSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$Session;->getPreVerifiedDomains()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p0, "The session doesn\'t have any pre-verified domains specified."

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    const-string v1, ","

    invoke-static {v1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public final runInstallSetPreVerifiedDomains()V
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/content/pm/PackageInstaller$Session;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerService;->openSession(I)Landroid/content/pm/IPackageInstallerSession;

    move-result-object p0

    invoke-direct {v3, p0}, Landroid/content/pm/PackageInstaller$Session;-><init>(Landroid/content/pm/IPackageInstallerSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0, v1}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/content/pm/PackageInstaller$Session;->setPreVerifiedDomains(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public final runInstallWrite()I
    .locals 9

    const-wide/16 v0, -0x1

    move-wide v5, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "-S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Unknown option: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/PackageManagerShellCommand;->doWriteSplit(ILjava/lang/String;JLjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public final runList()I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const-string v0, "Error: didn\'t specify type of data to list"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v4, v3

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v4, "initial-non-stopped-system-packages"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v4, "permissions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v4, "libraries"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v4, "packages"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "instrumentation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "users"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, "sdks"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_7
    const-string/jumbo v4, "features"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_8
    const-string/jumbo v4, "package"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    move v4, v7

    goto :goto_1

    :sswitch_9
    const-string/jumbo v4, "permission-groups"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    move v4, v8

    goto :goto_1

    :sswitch_a
    const-string/jumbo v4, "staged-sessions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    move v4, v9

    :goto_1
    const-string v10, "-f"

    const-string v11, "="

    const/4 v12, 0x0

    const-string v13, "Error: Unknown option: "

    packed-switch v4, :pswitch_data_0

    const-string v0, "Error: unknown list type \'"

    const-string v4, "\'"

    invoke-static {v1, v0, v2, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_0
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getInitialNonStoppedSystemPackages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v9

    :goto_2
    if-ge v3, v2, :cond_23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "package:"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v11

    move v15, v3

    move v1, v9

    move v2, v1

    move v3, v2

    move v4, v3

    move v14, v4

    :goto_3
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :goto_4
    move v6, v15

    goto :goto_5

    :sswitch_b
    const-string v6, "-u"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x4

    goto :goto_5

    :sswitch_c
    const-string v6, "-s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x3

    goto :goto_5

    :sswitch_d
    const-string v6, "-g"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    move v6, v7

    goto :goto_5

    :sswitch_e
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_4

    :cond_f
    move v6, v8

    goto :goto_5

    :sswitch_f
    const-string v6, "-d"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_4

    :cond_10
    move v6, v9

    :goto_5
    packed-switch v6, :pswitch_data_1

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v8

    :pswitch_2
    move v14, v8

    goto :goto_3

    :pswitch_3
    move v2, v8

    move v3, v2

    move v4, v3

    goto :goto_3

    :pswitch_4
    move v2, v8

    goto :goto_3

    :pswitch_5
    move v3, v8

    goto :goto_3

    :pswitch_6
    move v1, v8

    goto :goto_3

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_13

    iget-object v6, v0, Lcom/android/server/pm/PackageManagerShellCommand;->mPermissionManager:Landroid/permission/PermissionManager;

    invoke-virtual {v6, v9}, Landroid/permission/PermissionManager;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v9

    :goto_6
    if-ge v8, v7, :cond_12

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PermissionGroupInfo;

    iget-object v10, v10, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const-string v7, ""

    if-eqz v1, :cond_14

    const-string v1, "Dangerous Permissions:"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v1, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerShellCommand;->doListPermissions(Ljava/util/ArrayList;ZZZII)V

    if-eqz v14, :cond_23

    const-string/jumbo v0, "Normal Permissions:"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerShellCommand;->doListPermissions(Ljava/util/ArrayList;ZZZII)V

    return v9

    :cond_14
    move-object v1, v5

    if-eqz v14, :cond_15

    const-string v0, "Dangerous and Normal Permissions:"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerShellCommand;->doListPermissions(Ljava/util/ArrayList;ZZZII)V

    return v9

    :cond_15
    const-string v0, "All Permissions:"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/16 v5, -0x2710

    const/16 v6, 0x2710

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerShellCommand;->doListPermissions(Ljava/util/ArrayList;ZZZII)V

    return v9

    :pswitch_7
    move v15, v3

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    move v2, v9

    :goto_8
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v2, "-v"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v15

    :cond_16
    move v2, v8

    goto :goto_8

    :cond_17
    iget-object v0, v0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getSystemSharedLibraryNamesAndPaths()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_13

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lcom/android/server/pm/PackageManagerShellCommand$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v4, v9

    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_23

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "library:"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v2, :cond_19

    const-string v6, " path:"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :pswitch_8
    move v15, v3

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    move v2, v9

    :goto_a
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x5d9

    if-eq v4, v5, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move v2, v8

    goto :goto_a

    :cond_1b
    :goto_b
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_1c

    move-object v12, v3

    goto :goto_a

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v15

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_1d
    iget-object v0, v0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    const v3, 0x402000

    invoke-virtual {v0, v12, v3, v9}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->queryInstrumentationAsUser(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/android/server/pm/PackageManagerShellCommand$1;

    invoke-direct {v3, v8}, Lcom/android/server/pm/PackageManagerShellCommand$1;-><init>(I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_c

    :cond_1e
    move v3, v9

    :goto_c
    move v4, v9

    :goto_d
    if-ge v4, v3, :cond_23

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/InstrumentationInfo;

    const-string/jumbo v6, "instrumentation:"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v2, :cond_1f

    iget-object v6, v5, Landroid/content/pm/InstrumentationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1f
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v5, Landroid/content/pm/InstrumentationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v5, Landroid/content/pm/InstrumentationInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " (target="

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v5, Landroid/content/pm/InstrumentationInfo;->targetPackage:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v15

    :pswitch_9
    const-string/jumbo v1, "user"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getInFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getOutFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getErrFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    const-string/jumbo v1, "list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getShellCallback()Landroid/os/ShellCallback;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/ShellCommand;->adoptResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Landroid/os/IBinder;->shellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V

    return v9

    :pswitch_a
    invoke-virtual {v0, v9, v8}, Lcom/android/server/pm/PackageManagerShellCommand;->runListPackages(ZZ)I

    move-result v0

    return v0

    :pswitch_b
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getSystemAvailableFeatures()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/android/server/pm/PackageManagerShellCommand$1;

    invoke-direct {v2, v9}, Lcom/android/server/pm/PackageManagerShellCommand$1;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_f

    :cond_20
    move v2, v9

    :goto_f
    move v3, v9

    :goto_10
    if-ge v3, v2, :cond_23

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/FeatureInfo;

    const-string/jumbo v5, "feature:"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_22

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/content/pm/FeatureInfo;->version:I

    if-lez v5, :cond_21

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v4, Landroid/content/pm/FeatureInfo;->version:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(I)V

    :cond_21
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    goto :goto_11

    :cond_22
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reqGlEsVersion=0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :pswitch_c
    invoke-virtual {v0, v9, v9}, Lcom/android/server/pm/PackageManagerShellCommand;->runListPackages(ZZ)I

    move-result v0

    return v0

    :pswitch_d
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerShellCommand;->mPermissionManager:Landroid/permission/PermissionManager;

    invoke-virtual {v0, v9}, Landroid/permission/PermissionManager;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v9

    :goto_12
    if-ge v3, v2, :cond_23

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PermissionGroupInfo;

    const-string/jumbo v5, "permission group:"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v4, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_23
    :goto_13
    return v9

    :pswitch_e
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerShellCommand;->runListStagedSessions()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x431ede9c -> :sswitch_a
        -0x3b73d86e -> :sswitch_9
        -0x301acbba -> :sswitch_8
        -0x11531bc3 -> :sswitch_7
        0x35cb79 -> :sswitch_6
        0x6a68e08 -> :sswitch_5
        0x20752f6e -> :sswitch_4
        0x2cc154ed -> :sswitch_3
        0x3071b299 -> :sswitch_2
        0x4392f484 -> :sswitch_1
        0x6a7808c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x5d7 -> :sswitch_f
        0x5d9 -> :sswitch_e
        0x5da -> :sswitch_d
        0x5e6 -> :sswitch_c
        0x5e8 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final runListPackages(ZZ)I
    .locals 42

    move-object/from16 v1, p0

    const-string v2, "Error: "

    if-eqz p2, :cond_0

    const-string/jumbo v0, "sdk:"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "package:"

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v4

    move/from16 v7, p1

    const/4 v0, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v6

    const/high16 v21, 0x200000

    const/high16 v22, 0x4000000

    const/16 v23, -0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v14, "--apex-only"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v0, v6

    const/4 v14, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1b

    :sswitch_1
    const-string v5, "--match-libraries"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    or-int v0, v0, v22

    goto :goto_2

    :sswitch_2
    const-string v5, "--user"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :sswitch_3
    const-string v5, "--show-stopped"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :sswitch_4
    const-string v5, "--factory-only"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    or-int v0, v0, v21

    goto :goto_2

    :sswitch_5
    const-string v5, "--uid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_3
    const/16 v19, 0x1

    goto :goto_2

    :sswitch_6
    const-string v5, "-u"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit16 v0, v0, 0x2000

    goto :goto_2

    :sswitch_7
    const-string v5, "-s"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :sswitch_8
    const-string v5, "-q"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v15, 0x1

    goto/16 :goto_2

    :sswitch_9
    const-string v5, "-l"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :sswitch_a
    const-string v5, "-i"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v18, 0x1

    goto/16 :goto_2

    :sswitch_b
    const-string v5, "-f"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_2

    :sswitch_c
    const-string v5, "-e"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v11, 0x1

    goto/16 :goto_2

    :sswitch_d
    const-string v5, "-d"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    goto/16 :goto_2

    :sswitch_e
    const-string v5, "-a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x20402000

    or-int/2addr v0, v5

    goto/16 :goto_2

    :sswitch_f
    const-string v5, "-U"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :sswitch_10
    const-string v5, "-3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v13, 0x1

    goto/16 :goto_2

    :sswitch_11
    const-string v5, "--show-versioncode"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_1
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: Unknown option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v23

    :cond_2
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/server/baiducarlife/BaiduCarlifeADBConnectUtils;->isCarlifeForceConnect()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    const-string/jumbo v6, "com.baidu.carlife"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_3
    move/from16 v6, v20

    :goto_5
    if-nez v6, :cond_5

    const-string/jumbo v6, "carlife"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v5, :cond_4

    goto :goto_6

    :cond_4
    move/from16 v24, v0

    const/4 v6, 0x1

    goto :goto_7

    :cond_5
    :goto_6
    const-string/jumbo v0, "package:com.baidu.carlife"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return v20

    :goto_7
    new-array v0, v6, [I

    aput v8, v0, v20

    move/from16 v6, v23

    if-ne v8, v6, :cond_6

    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    :cond_6
    move-object v6, v0

    if-eqz p2, :cond_7

    or-int v0, v24, v22

    move v8, v0

    :goto_8
    move/from16 v22, v7

    goto :goto_9

    :cond_7
    move/from16 v8, v24

    goto :goto_8

    :goto_9
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move/from16 v24, v10

    array-length v10, v6

    move-object/from16 v25, v6

    move/from16 v6, v20

    :goto_a
    if-ge v6, v10, :cond_22

    aget v0, v25, v6

    move/from16 v26, v6

    :try_start_1
    const-string/jumbo v6, "runListPackages"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v27, v10

    move/from16 v10, v20

    :try_start_2
    invoke-static {v0, v10, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v10, v1, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    move/from16 v28, v11

    move/from16 v29, v12

    int-to-long v11, v8

    invoke-virtual {v10, v11, v12, v6}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getInstalledPackages(JI)Landroid/content/pm/PackageInfoList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v10

    move/from16 v30, v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v31, v13

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v8, :cond_21

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    move/from16 v33, v8

    move-object/from16 v8, v32

    check-cast v8, Landroid/content/pm/PackageInfo;

    move-object/from16 v32, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v13

    if-eqz v5, :cond_8

    iget-object v13, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    move/from16 v37, v0

    move-object/from16 v35, v5

    :goto_c
    move/from16 v41, v6

    move/from16 p1, v9

    const/16 v36, 0x1

    goto/16 :goto_16

    :cond_8
    iget-boolean v13, v8, Landroid/content/pm/PackageInfo;->isApex:Z

    move-object/from16 v35, v5

    const/4 v5, -0x1

    if-eq v9, v5, :cond_9

    if-nez v13, :cond_9

    iget-object v5, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v5, v9, :cond_9

    move/from16 v37, v0

    goto :goto_c

    :cond_9
    if-nez v13, :cond_a

    iget-object v5, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v36, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_b

    move/from16 v5, v36

    goto :goto_d

    :cond_a
    const/16 v36, 0x1

    :cond_b
    const/4 v5, 0x0

    :goto_d
    move/from16 p1, v5

    if-nez v13, :cond_c

    iget-object v5, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v5, :cond_c

    move/from16 v5, v36

    goto :goto_e

    :cond_c
    const/4 v5, 0x0

    :goto_e
    if-eqz v24, :cond_e

    if-nez v5, :cond_d

    goto :goto_10

    :cond_d
    :goto_f
    move/from16 v37, v0

    move/from16 v41, v6

    move/from16 p1, v9

    goto/16 :goto_16

    :cond_e
    :goto_10
    if-eqz v28, :cond_f

    if-eqz v5, :cond_d

    :cond_f
    if-eqz v29, :cond_10

    if-eqz p1, :cond_d

    :cond_10
    if-eqz v31, :cond_11

    if-nez p1, :cond_d

    :cond_11
    if-eqz v14, :cond_12

    if-nez v13, :cond_12

    goto :goto_f

    :cond_12
    if-eqz v15, :cond_13

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    move/from16 p1, v9

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v9, v6}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->isPackageQuarantinedForUser(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_14

    :goto_11
    move/from16 v37, v0

    move/from16 v41, v6

    goto/16 :goto_16

    :cond_13
    move/from16 p1, v9

    :cond_14
    if-eqz p2, :cond_18

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v9, v11, v12, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getDeclaredSharedLibraries(Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v5}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v37, v0

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v9, :cond_17

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Landroid/content/pm/SharedLibraryInfo;

    move/from16 v39, v0

    invoke-virtual/range {v38 .. v38}, Landroid/content/pm/SharedLibraryInfo;->getType()I

    move-result v0

    move-object/from16 v40, v5

    const/4 v5, 0x3

    if-ne v0, v5, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v38 .. v38}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v41, v6

    invoke-virtual/range {v38 .. v38}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_16
    move/from16 v41, v6

    add-int/lit8 v0, v39, 0x1

    move-object/from16 v5, v40

    goto :goto_12

    :cond_17
    move/from16 v41, v6

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_19

    goto/16 :goto_16

    :cond_18
    move/from16 v37, v0

    move/from16 v41, v6

    iget-object v0, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_19
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v22, :cond_1a

    iget-object v5, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_1c

    const-string v0, " versionCode:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1b

    iget-wide v5, v0, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_1b
    invoke-virtual {v8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_14
    if-eqz v17, :cond_1e

    const-string v0, " stopped="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int v0, v0, v21

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "true"

    goto :goto_15

    :cond_1d
    const-string/jumbo v0, "false"

    :goto_15
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    if-eqz v18, :cond_1f

    const-string v0, "  installer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    iget-object v5, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/android/server/pm/PackageManagerShellCommand$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v19, :cond_20

    if-nez v13, :cond_20

    iget-object v5, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_16
    add-int/lit8 v13, v34, 0x1

    move/from16 v9, p1

    move-object/from16 v10, v32

    move/from16 v8, v33

    move-object/from16 v5, v35

    move/from16 v0, v37

    move/from16 v6, v41

    goto/16 :goto_b

    :cond_21
    move-object/from16 v35, v5

    move/from16 p1, v9

    const/16 v36, 0x1

    goto :goto_19

    :catch_1
    move-exception v0

    :goto_17
    move-object/from16 v35, v5

    move/from16 v30, v8

    move/from16 p1, v9

    move/from16 v28, v11

    move/from16 v29, v12

    move/from16 v31, v13

    const/16 v36, 0x1

    goto :goto_18

    :catch_2
    move-exception v0

    move/from16 v27, v10

    goto :goto_17

    :goto_18
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_19
    add-int/lit8 v6, v26, 0x1

    move/from16 v9, p1

    move/from16 v10, v27

    move/from16 v11, v28

    move/from16 v12, v29

    move/from16 v8, v30

    move/from16 v13, v31

    move-object/from16 v5, v35

    const/16 v20, 0x0

    goto/16 :goto_a

    :cond_22
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, " uid:"

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, ","

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    goto :goto_1a

    :cond_24
    const/16 v20, 0x0

    return v20

    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/16 v23, -0x1

    return v23

    :sswitch_data_0
    .sparse-switch
        -0x1d6f426b -> :sswitch_11
        0x5a6 -> :sswitch_10
        0x5c8 -> :sswitch_f
        0x5d4 -> :sswitch_e
        0x5d7 -> :sswitch_d
        0x5d8 -> :sswitch_c
        0x5d9 -> :sswitch_b
        0x5dc -> :sswitch_a
        0x5df -> :sswitch_9
        0x5e4 -> :sswitch_8
        0x5e6 -> :sswitch_7
        0x5e8 -> :sswitch_6
        0x2905ab0 -> :sswitch_5
        0x2e2ebc2f -> :sswitch_4
        0x3ca6989d -> :sswitch_3
        0x4f7b216b -> :sswitch_2
        0x574ac2f1 -> :sswitch_1
        0x6bd72bd7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final runListStagedSessions()I
    .locals 6

    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "  "

    const/16 v3, 0x78

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, Lcom/android/server/pm/PackageManagerShellCommand$SessionDump;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v5, v3

    goto :goto_2

    :sswitch_0
    const-string v5, "--only-ready"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v5, "--only-sessionid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_2

    :sswitch_2
    const-string v5, "--only-parent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: Unknown option: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->close()V

    return v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :pswitch_0
    :try_start_2
    iput-boolean v4, v1, Lcom/android/server/pm/PackageManagerShellCommand$SessionDump;->onlyReady:Z

    goto :goto_0

    :pswitch_1
    iput-boolean v4, v1, Lcom/android/server/pm/PackageManagerShellCommand$SessionDump;->onlySessionId:Z

    goto :goto_0

    :pswitch_2
    iput-boolean v4, v1, Lcom/android/server/pm/PackageManagerShellCommand$SessionDump;->onlyParent:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerService;->getStagedSessions()Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/android/server/pm/PackageManagerShellCommand;->printSessionList(Lcom/android/internal/util/IndentingPrintWriter;Ljava/util/List;Lcom/android/server/pm/PackageManagerShellCommand$SessionDump;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->close()V

    return v4

    :catch_0
    move-exception p0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->close()V

    return v3

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7a952fb5 -> :sswitch_2
        -0x6e25b510 -> :sswitch_1
        0x4ebe19e2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runModifySafeModeList(Z)I
    .locals 3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: package name not specified"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mPm:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v2}, Landroid/content/pm/PackageManagerInternal;->getSafeModeAllowList()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mPm:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManagerInternal;->setSafeModeAllowList(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :goto_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1
.end method

.method public final runMovePackage()I
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: package name not specified"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "internal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v3, v0, v2}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->movePackage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v2, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getMoveStatus(I)I

    move-result v2

    :goto_0
    invoke-static {v2}, Landroid/content/pm/PackageManager;->isMoveStatusFinished(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v2, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getMoveStatus(I)I

    move-result v2

    goto :goto_0

    :cond_2
    const/16 v0, -0x64

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "Success"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Failure ["

    const-string/jumbo v3, "]"

    invoke-static {v0, v2, v3, p0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)V

    return v1
.end method

.method public final runMovePrimaryStorage()I
    .locals 3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "internal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->movePrimaryStorage(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getMoveStatus(I)I

    move-result v1

    :goto_0
    invoke-static {v1}, Landroid/content/pm/PackageManager;->isMoveStatusFinished(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getMoveStatus(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "Success"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Failure ["

    const-string/jumbo v2, "]"

    invoke-static {v0, v1, v2, p0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final runPath()I
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "--user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: no package specified"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/server/baiducarlife/BaiduCarlifeADBConnectUtils;->isCarlifeForceConnect()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "com.baidu.carlife"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "package:/data/app/~~iNjKNe-7WKMgdZXJDtvyIw==/com.baidu.carlife-TV26JIouWEDzMsoGghKuXg==/base.apk"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 v2, -0x2710

    const-string/jumbo v3, "runPath"

    invoke-static {v0, v2, v3}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "PackageManagerShellCommand"

    const-string/jumbo v3, "runPath with userId: USER_CURRENT_OR_SELF translated to userId:"

    invoke-static {v0, v3, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/PackageManagerShellCommand;->displayPackageFilePath(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final runQueryIntentActivities()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->parseIntentAndUser()Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mQueryFlags:I

    int-to-long v3, v3

    iget v5, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mTargetUser:I

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mComponents:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, " activities found:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Landroid/util/PrintWriterPrinter;

    invoke-direct {v2, v1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-string v4, "  Activity #"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "    "

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-boolean v6, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mBrief:Z

    iget-boolean v7, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mComponents:Z

    invoke-static {v2, v4, v5, v6, v7}, Lcom/android/server/pm/PackageManagerShellCommand;->printResolveInfo(Landroid/util/PrintWriterPrinter;Ljava/lang/String;Landroid/content/pm/ResolveInfo;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/PrintWriterPrinter;

    invoke-direct {v2, v1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    const-string v1, ""

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-boolean v5, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mBrief:Z

    iget-boolean v6, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mComponents:Z

    invoke-static {v2, v1, v4, v5, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->printResolveInfo(Landroid/util/PrintWriterPrinter;Ljava/lang/String;Landroid/content/pm/ResolveInfo;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string/jumbo p0, "No activities found"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Failed calling service"

    invoke-static {v0, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final runQueryIntentReceivers()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->parseIntentAndUser()Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mQueryFlags:I

    int-to-long v3, v3

    iget v5, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mTargetUser:I

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mComponents:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, " receivers found:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Landroid/util/PrintWriterPrinter;

    invoke-direct {v2, v1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-string v4, "  Receiver #"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "    "

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-boolean v6, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mBrief:Z

    iget-boolean v7, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mComponents:Z

    invoke-static {v2, v4, v5, v6, v7}, Lcom/android/server/pm/PackageManagerShellCommand;->printResolveInfo(Landroid/util/PrintWriterPrinter;Ljava/lang/String;Landroid/content/pm/ResolveInfo;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/PrintWriterPrinter;

    invoke-direct {v2, v1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    const-string v1, ""

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-boolean v5, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mBrief:Z

    iget-boolean v6, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mComponents:Z

    invoke-static {v2, v1, v4, v5, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->printResolveInfo(Landroid/util/PrintWriterPrinter;Ljava/lang/String;Landroid/content/pm/ResolveInfo;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string/jumbo p0, "No receivers found"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Failed calling service"

    invoke-static {v0, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final runQueryIntentServices()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->parseIntentAndUser()Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mQueryFlags:I

    int-to-long v3, v3

    iget v5, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mTargetUser:I

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mComponents:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, " services found:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Landroid/util/PrintWriterPrinter;

    invoke-direct {v2, v1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-string v4, "  Service #"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "    "

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-boolean v6, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mBrief:Z

    iget-boolean v7, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mComponents:Z

    invoke-static {v2, v4, v5, v6, v7}, Lcom/android/server/pm/PackageManagerShellCommand;->printResolveInfo(Landroid/util/PrintWriterPrinter;Ljava/lang/String;Landroid/content/pm/ResolveInfo;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/PrintWriterPrinter;

    invoke-direct {v2, v1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    const-string v1, ""

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-boolean v5, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mBrief:Z

    iget-boolean v6, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mComponents:Z

    invoke-static {v2, v1, v4, v5, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->printResolveInfo(Landroid/util/PrintWriterPrinter;Ljava/lang/String;Landroid/content/pm/ResolveInfo;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string/jumbo p0, "No services found"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Failed calling service"

    invoke-static {v0, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final runRemoveUser()I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v4, v7

    goto :goto_2

    :sswitch_0
    const-string v6, "--wait"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v4, "-w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_2

    :sswitch_2
    const-string v4, "--set-ephemeral-if-in-use"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    :cond_2
    :goto_2
    packed-switch v4, :pswitch_data_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: unknown option: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v7

    :pswitch_0
    move v2, v5

    goto :goto_0

    :pswitch_1
    move v1, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: no user id specified."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_4
    invoke-static {v3}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v6, "user"

    invoke-static {v6}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object v6

    const-string/jumbo v7, "PackageManagerShellCommand"

    if-eqz v1, :cond_9

    const-string/jumbo v1, "Removing "

    const-string v2, " or set as ephemeral if in use."

    invoke-static {v3, v1, v2, v7}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3, v0}, Landroid/os/IUserManager;->removeUserWhenPossible(IZ)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_8

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Error: couldn\'t remove or mark ephemeral user id %d\n"

    invoke-virtual {p0, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return v5

    :cond_5
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "Success: user %d is already being removed\n"

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return v0

    :cond_6
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "Success: user %d set as ephemeral\n"

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return v0

    :cond_7
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "Success: user %d removed\n"

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return v0

    :cond_8
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Error: user %d is a permanent admin main user\n"

    invoke-virtual {p0, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return v5

    :cond_9
    const-string v1, "Error: couldn\'t remove user id "

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Removing (and waiting for completion) user "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lcom/android/server/pm/PackageManagerShellCommand$4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/server/pm/PackageManagerShellCommand$4;->val$userId:I

    iput-object v2, v4, Lcom/android/server/pm/PackageManagerShellCommand$4;->val$waitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v7, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v7}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v7, v4}, Lcom/android/server/pm/UserManagerInternal;->addUserLifecycleListener(Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;)V

    :try_start_0
    invoke-interface {v6, v3}, Landroid/os/IUserManager;->removeUser(I)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    invoke-virtual {v2, v8, v9, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Error: Remove user %d timed out\n"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v4}, Lcom/android/server/pm/UserManagerInternal;->removeUserLifecycleListener(Lcom/android/server/pm/PackageManagerShellCommand$4;)V

    return v5

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v4}, Lcom/android/server/pm/UserManagerInternal;->removeUserLifecycleListener(Lcom/android/server/pm/PackageManagerShellCommand$4;)V

    goto :goto_5

    :cond_b
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v4}, Lcom/android/server/pm/UserManagerInternal;->removeUserLifecycleListener(Lcom/android/server/pm/PackageManagerShellCommand$4;)V

    return v5

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v1, "Error: Remove user %d wait interrupted: %s\n"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7, v4}, Lcom/android/server/pm/UserManagerInternal;->removeUserLifecycleListener(Lcom/android/server/pm/PackageManagerShellCommand$4;)V

    return v5

    :goto_4
    invoke-virtual {v7, v4}, Lcom/android/server/pm/UserManagerInternal;->removeUserLifecycleListener(Lcom/android/server/pm/PackageManagerShellCommand$4;)V

    throw p0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Removing user "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v6, v3}, Landroid/os/IUserManager;->removeUser(I)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v1, "Success: removed user"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v0

    :cond_d
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-static {p0, v1, v3}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4149182c -> :sswitch_2
        0x5ea -> :sswitch_1
        0x4f7bc715 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final runRenameUser()I
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: no user id specified."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "PackageManagerShellCommand"

    if-nez p0, :cond_2

    const-string/jumbo v2, "Resetting name of user "

    invoke-static {v0, v2, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, " to \'"

    const-string v3, "\'"

    const-string/jumbo v4, "Renaming user "

    invoke-static {v0, v4, v2, p0, v3}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string/jumbo v1, "user"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Landroid/os/IUserManager;->setUserName(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final runResetPermissions()V
    .locals 6

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    iget-object p0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    const-string/jumbo v2, "revokeRuntimePermission"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const-string/jumbo v1, "resetRuntimePermissions"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class p0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManagerInternal;

    const-class v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    new-instance v5, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iput v4, v5, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final runResolveActivity()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->parseIntentAndUser()Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mQueryFlags:I

    int-to-long v3, v3

    iget v5, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mTargetUser:I

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    if-nez v0, :cond_0

    const-string/jumbo p0, "No activity found"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/PrintWriterPrinter;

    invoke-direct {v2, v1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const-string v1, ""

    iget-boolean v3, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mBrief:Z

    iget-boolean p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mComponents:Z

    invoke-static {v2, v1, v0, v3, p0}, Lcom/android/server/pm/PackageManagerShellCommand;->printResolveInfo(Landroid/util/PrintWriterPrinter;Ljava/lang/String;Landroid/content/pm/ResolveInfo;ZZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Failed calling service"

    invoke-static {v0, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final runRollbackApp()I
    .locals 13

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-wide/32 v1, 0xea60

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v1, "--staged-ready-timeout"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p0, "Unknown option: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const-string p0, "Error: package name not specified"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_2
    :try_start_0
    iget-object v6, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "com.android.shell"

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v8}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;

    invoke-direct {v7}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;-><init>()V

    const-class v8, Landroid/content/rollback/RollbackManager;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/rollback/RollbackManager;

    invoke-virtual {v6}, Landroid/content/rollback/RollbackManager;->getAvailableRollbacks()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v10}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/rollback/PackageRollbackInfo;

    invoke-virtual {v12}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v9, v10

    goto :goto_1

    :cond_5
    if-nez v9, :cond_6

    const-string/jumbo p0, "No available rollbacks for: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_6
    invoke-virtual {v9}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v3

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v10

    invoke-virtual {v6, v3, v8, v10}, Landroid/content/rollback/RollbackManager;->commitRollback(ILjava/util/List;Landroid/content/IntentSender;)V

    invoke-virtual {v7}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;->getResult()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "android.content.rollback.extra.STATUS"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Failure ["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.content.rollback.extra.STATUS_MESSAGE"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_7
    invoke-virtual {v9}, Landroid/content/rollback/RollbackInfo;->isStaged()Z

    move-result v3

    if-eqz v3, :cond_8

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-lez v3, :cond_8

    invoke-virtual {v9}, Landroid/content/rollback/RollbackInfo;->getCommittedSessionId()I

    move-result v3

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/server/pm/PackageManagerShellCommand;->doWaitForStagedSessionReady(IJLjava/io/PrintWriter;)I

    move-result p0

    return p0

    :cond_8
    const-string/jumbo p0, "Success"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return v4
.end method

.method public final runSetDeveloperVerificationResult()I
    .locals 9

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, p0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v2, v3, v4, p0}, Lcom/android/server/pm/PackageInstallerService;->addDeveloperVerificationExperiment(Ljava/lang/String;I[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1
.end method

.method public final runSetDistractingRestriction()I
    .locals 8

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    const-string v6, "--flag"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v2, "--user"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v6, "speedbumps"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "hide-from-suggestions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v7, v5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "hide-notifications"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    packed-switch v7, :pswitch_data_0

    const-string/jumbo p0, "Unrecognized flag: "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :pswitch_0
    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_1
    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_2
    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->getRemainingArgs()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "Error: package name not specified"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_6
    :try_start_0
    const-string/jumbo v6, "set-distracting"

    const/16 v7, -0x2710

    invoke-static {v2, v7, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v2

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {p0, v4, v3, v2}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->setDistractingPackageRestrictionsAsUser([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-lez v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not set restriction for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_7
    return v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eb17863 -> :sswitch_2
        -0x6e6b7989 -> :sswitch_1
        0x25daea16 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runSetEnabledSetting(I)I
    .locals 11

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "--user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: no package or component specified"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerShellCommand;->shellRestrictionsHelper:Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;->isRestrictedPackage(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Failed to change state of package: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_2
    const/16 v2, -0x2710

    const-string/jumbo v4, "runSetEnabledSetting"

    invoke-static {v0, v2, v4}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v6

    move v9, v6

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    const-string v0, " new state: "

    if-nez v6, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shell:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move v4, p1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    const-string/jumbo v2, "Package "

    invoke-static {v2, v3, v0}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0, v3, v9}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->enabledSettingToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_3
    move v4, p1

    const/4 v8, 0x0

    const-string/jumbo v10, "shell"

    move-object v5, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->setComponentEnabledSetting(Landroid/content/ComponentName;IIILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0, v6, v9}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result p0

    invoke-static {p0}, Lcom/android/server/pm/PackageManagerShellCommand;->enabledSettingToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1
.end method

.method public final runSetHarmfulAppWarning()I
    .locals 3

    const/4 v0, -0x2

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "--user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: Unknown option: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_1
    const/16 v1, -0x2710

    const-string/jumbo v2, "runSetHarmfulAppWarning"

    invoke-static {v0, v1, v2}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->setHarmfulAppWarning(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final runSetHiddenSetting(Z)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "--user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: no package or component specified"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v3, -0x2710

    const-string/jumbo v4, "runSetHiddenSetting"

    invoke-static {v0, v3, v4}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v3, v2, p1, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->setApplicationHiddenSettingAsUser(Ljava/lang/String;ZI)Z

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    const-string/jumbo v3, "Package "

    const-string v4, " new hidden state: "

    invoke-static {v3, v2, v4}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0, v2, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getApplicationHiddenSettingAsUser(Ljava/lang/String;I)Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1
.end method

.method public final runSetHomeActivity()I
    .locals 12

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v2, "--user"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_2

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_2
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p0, "Error: invalid component name"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    const/16 v3, -0x2710

    const-string/jumbo v5, "runSetHomeActivity"

    invoke-static {v2, v3, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mContext:Landroid/content/Context;

    const-class v5, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/app/role/RoleManager;

    const-string/jumbo v6, "android.app.role.HOME"

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v9

    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda10;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda10;->f$0:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/app/role/RoleManager;->addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "Success"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    const-string p0, "Error: Failed to set default home."

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4
.end method

.method public final runSetInstaller()I
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lcom/android/server/om/SemSamsungThemeUtils;->$r8$clinit:I

    const-string/jumbo v3, "com.samsung.android.themecenter"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "Set installer failed with internal error"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "Success"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "Must provide both target and installer package names"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2
.end method

.method public final runSetSilentUpdatesPolicy()I
    .locals 13

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v5, v3

    move v4, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v9, v8

    goto :goto_2

    :sswitch_0
    const-string v9, "--allow-unlimited-silent-updates"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_1
    const-string v9, "--throttle-time"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v7

    goto :goto_2

    :sswitch_2
    const-string v9, "--reset"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_2
    packed-switch v9, :pswitch_data_0

    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v8

    :pswitch_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    move v4, v7

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-gez v2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Error: Invalid value for \"--throttle-time\":"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v8

    :cond_4
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object p0

    if-eqz v4, :cond_5

    check-cast p0, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerService;->setAllowUnlimitedSilentUpdates(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/pm/PackageInstallerService;->setSilentUpdatesThrottleTime(J)V

    return v7

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v1, v5}, Lcom/android/server/pm/PackageInstallerService;->setAllowUnlimitedSilentUpdates(Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p0, Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/pm/PackageInstallerService;->setSilentUpdatesThrottleTime(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v7

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v8

    :sswitch_data_0
    .sparse-switch
        -0x60476451 -> :sswitch_2
        0x2dfd71f0 -> :sswitch_1
        0x3bbbf162 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runSetStoppedState()I
    .locals 6

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "--user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: no package specified"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v3, -0x2710

    const-string/jumbo v4, "runSetStoppedState"

    invoke-static {v0, v3, v4}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v3, v2, v1, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->setPackageStoppedState(Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    const-string/jumbo v4, "Package "

    const-string v5, " new stopped state: "

    invoke-static {v4, v2, v5}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0, v2, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->isPackageStoppedForUser(Ljava/lang/String;I)Z

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1
.end method

.method public final runSetUserRestriction()I
    .locals 6

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "--user"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v1

    :goto_1
    const/16 p0, -0x2710

    const-string/jumbo v3, "runSetUserRestriction"

    invoke-static {v0, p0, v3}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result p0

    const-string/jumbo v0, "user"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object v0

    invoke-interface {v0, v2, v5, p0}, Landroid/os/IUserManager;->setUserRestriction(Ljava/lang/String;ZI)V

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: valid value not specified"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5
.end method

.method public final runSuspend(IZ)I
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x4

    const/4 v12, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "--user"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x7

    goto :goto_1

    :sswitch_1
    const-string v10, "--les"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_2
    const-string v10, "--lel"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_3
    const-string v10, "--led"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move v12, v11

    goto :goto_1

    :sswitch_4
    const-string v10, "--aes"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_5
    const-string v10, "--ael"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_6
    const-string v10, "--aed"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    move v12, v9

    goto :goto_1

    :sswitch_7
    const-string v10, "--dialogMessage"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    move v12, v4

    :goto_1
    packed-switch v12, :pswitch_data_0

    const-string v0, "Error: Unknown option: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v9

    :pswitch_0
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v10

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string v12, "--a"

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_2

    :cond_9
    move-object v12, v3

    :goto_2
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x64

    if-eq v8, v11, :cond_c

    const/16 v11, 0x6c

    if-eq v8, v11, :cond_b

    const/16 v11, 0x73

    if-eq v8, v11, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v12, v9, v10}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v12, v9, v10, v11}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v12, v9, v10, v11}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerShellCommand;->getRemainingArgs()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v0, "Error: package name not specified"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v9

    :cond_e
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    if-nez v10, :cond_f

    const-string/jumbo v10, "root"

    :goto_3
    move-object/from16 v18, v10

    goto :goto_4

    :cond_f
    const-string/jumbo v10, "com.android.shell"

    goto :goto_3

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    new-instance v10, Landroid/content/pm/SuspendDialogInfo$Builder;

    invoke-direct {v10}, Landroid/content/pm/SuspendDialogInfo$Builder;-><init>()V

    invoke-virtual {v10, v6}, Landroid/content/pm/SuspendDialogInfo$Builder;->setMessage(Ljava/lang/String;)Landroid/content/pm/SuspendDialogInfo$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/SuspendDialogInfo$Builder;->build()Landroid/content/pm/SuspendDialogInfo;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_5

    :cond_10
    move-object/from16 v16, v5

    :goto_5
    :try_start_0
    const-string/jumbo v6, "runSuspend"

    const/16 v10, -0x2710

    invoke-static {v7, v10, v6}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v20

    iget-object v6, v0, Lcom/android/server/pm/PackageManagerShellCommand;->shellRestrictionsHelper:Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    move-object v10, v5

    goto :goto_7

    :cond_12
    move v7, v4

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_11

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;->isRestrictedPackage(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_7

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_14

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: cmd restricted - package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_14
    iget-object v11, v0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, [Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/PersistableBundle;->size()I

    move-result v6

    if-lez v6, :cond_15

    move-object v14, v2

    goto :goto_8

    :cond_15
    move-object v14, v5

    :goto_8
    invoke-virtual {v3}, Landroid/os/PersistableBundle;->size()I

    move-result v2

    if-lez v2, :cond_16

    move-object v15, v3

    goto :goto_9

    :cond_16
    move-object v15, v5

    :goto_9
    const/16 v19, 0x0

    move/from16 v17, p1

    move/from16 v13, p2

    invoke-virtual/range {v11 .. v20}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->setPackagesSuspendedAsUser([Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/content/pm/SuspendDialogInfo;ILjava/lang/String;II)[Ljava/lang/String;

    move/from16 v2, v20

    move v3, v4

    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_17

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " new suspended state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v7, v5, v2}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->isPackageSuspendedForUser(Ljava/lang/String;I)Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    return v4

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x25a4801 -> :sswitch_7
        0x2900f20 -> :sswitch_6
        0x2900f28 -> :sswitch_5
        0x2900f2f -> :sswitch_4
        0x290386b -> :sswitch_3
        0x2903873 -> :sswitch_2
        0x290387a -> :sswitch_1
        0x4f7b216b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runTrimCaches()I
    .locals 12

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: no size specified"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    goto :goto_5

    :cond_2
    :goto_0
    const/16 v4, 0x4b

    if-eq v3, v4, :cond_8

    const/16 v4, 0x6b

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x4d

    if-eq v3, v4, :cond_7

    const/16 v4, 0x6d

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x47

    if-eq v3, v4, :cond_6

    const/16 v4, 0x67

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid suffix: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_1
    const-wide/32 v3, 0x40000000

    goto :goto_4

    :cond_7
    :goto_2
    const-wide/32 v3, 0x100000

    goto :goto_4

    :cond_8
    :goto_3
    const-wide/16 v3, 0x400

    :goto_4
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    :goto_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    mul-long v8, v0, v2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "internal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v7, v0

    new-instance v11, Lcom/android/server/pm/PackageManagerShellCommand$ClearDataObserver;

    invoke-direct {v11}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    iget-object v6, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    const/4 v10, 0x2

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->freeStorageAndNotify(Ljava/lang/String;JILandroid/content/pm/IPackageDataObserver;)V

    monitor-enter v11

    :catch_0
    :goto_6
    :try_start_1
    iget-boolean p0, v11, Lcom/android/server/pm/PackageManagerShellCommand$ClearDataObserver;->finished:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_a

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_a
    :try_start_3
    monitor-exit v11

    return v5

    :goto_7
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v2, "Error: expected number at: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1
.end method

.method public final runUnarchive()I
    .locals 12

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const/4 v0, -0x1

    move v2, v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const-string v2, "--user"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_0

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    const-class v3, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "Failure [user "

    const-string v0, " doesn\'t exist]"

    invoke-static {p0, v2, v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)V

    return v4

    :cond_1
    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string p0, "Error: package name not specified"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_3
    const-string/jumbo v0, "runArchive"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v0

    new-instance v2, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;

    invoke-direct {v2}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;-><init>()V

    :try_start_0
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v5

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v8

    new-instance v9, Landroid/os/UserHandle;

    invoke-direct {v9, v0}, Landroid/os/UserHandle;-><init>(I)V

    check-cast v5, Lcom/android/server/pm/PackageInstallerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageInstallerService;->mPackageArchiver:Lcom/android/server/pm/PackageArchiver;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/pm/PackageArchiver;->requestUnarchive(Ljava/lang/String;Ljava/lang/String;Landroid/content/IntentSender;Landroid/os/UserHandle;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p0, "Success"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failure ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4
.end method

.method public final runUninstall()I
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v2, "sys.boot_completed"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string v1, "Error: device is still booting."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v2, -0x1

    const-wide/16 v5, -0x1

    move-wide v9, v5

    move v6, v2

    move v5, v3

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/android/server/pm/UserManagerInternal;

    const/4 v11, 0x2

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_1
    move v11, v2

    goto :goto_2

    :sswitch_0
    const-string v12, "--versionCode"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v11, "--user"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    move v11, v4

    goto :goto_2

    :sswitch_2
    const-string v11, "-k"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    move v11, v3

    :cond_4
    :goto_2
    packed-switch v11, :pswitch_data_0

    const-string v1, "Error: Unknown option: "

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v2, :cond_1

    const/4 v7, -0x2

    if-eq v6, v7, :cond_1

    invoke-static {v8}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v7, v6}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v1, "Failure [user "

    const-string v2, " doesn\'t exist]"

    invoke-static {v1, v6, v2, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)V

    return v4

    :pswitch_2
    move v5, v4

    goto :goto_0

    :cond_5
    move-object v7, v8

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v1, "Error: package name not specified"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_6
    iget-object v12, v1, Lcom/android/server/pm/PackageManagerShellCommand;->shellRestrictionsHelper:Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;

    const/4 v13, 0x3

    invoke-virtual {v12, v13, v8}, Lcom/samsung/android/server/pm/cmd/ShellRestrictionsHelper;->isRestrictedPackage(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Failed to uninstall a package: "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_7
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerShellCommand;->getRemainingArgs()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    const-string/jumbo v14, "Success"

    if-nez v13, :cond_b

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    new-instance v5, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v5, v11}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    iget v6, v5, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/2addr v6, v11

    iput v6, v5, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    iput-object v8, v5, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v2}, Lcom/android/server/pm/PackageManagerShellCommand;->doCreateSession(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;I)I

    move-result v2

    :try_start_0
    invoke-virtual {v1, v2, v12, v3}, Lcom/android/server/pm/PackageManagerShellCommand;->doRemoveSplits(ILjava/util/Collection;Z)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_8

    :goto_3
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/PackageManagerShellCommand;->doAbandonSession(IZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :cond_8
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageManagerShellCommand;->doCommitSession(I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_9

    goto :goto_3

    :catch_0
    return v4

    :cond_9
    :try_start_3
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    move v4, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v4, :cond_a

    :try_start_4
    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/PackageManagerShellCommand;->doAbandonSession(IZ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_a
    throw v0

    :cond_b
    if-ne v6, v2, :cond_c

    or-int/lit8 v5, v5, 0x2

    :cond_c
    move v13, v5

    invoke-static {v7}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2, v4}, Lcom/android/server/pm/UserManagerInternal;->getUsers(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v7

    if-eqz v7, :cond_d

    iget v2, v5, Landroid/content/pm/UserInfo;->id:I

    goto :goto_5

    :cond_e
    move v2, v3

    :goto_5
    const-string/jumbo v5, "runUninstall"

    invoke-static {v6, v2, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v20

    new-instance v2, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;

    invoke-direct {v2}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;-><init>()V

    const-class v5, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManagerInternal;->isApexPackage(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "]"

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v12

    move/from16 v11, v20

    invoke-virtual/range {v7 .. v13}, Landroid/content/pm/PackageManagerInternal;->uninstallApex(Ljava/lang/String;JILandroid/content/IntentSender;I)V

    move v7, v3

    move v12, v4

    goto :goto_8

    :cond_f
    move/from16 v11, v20

    and-int/lit8 v5, v13, 0x2

    if-nez v5, :cond_13

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    move v7, v3

    move v12, v4

    const-wide/32 v3, 0x4000000

    invoke-virtual {v5, v8, v3, v4, v11}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v1, "Failure [not installed for "

    invoke-static {v1, v11, v6, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)V

    return v12

    :cond_10
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_12

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    if-eqz v3, :cond_11

    const-string v1, "Failure [only root can delete system app for a particular user]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v12

    :cond_11
    or-int/lit8 v13, v13, 0x4

    :cond_12
    :goto_6
    move/from16 v18, v13

    goto :goto_7

    :cond_13
    move v7, v3

    move v12, v4

    goto :goto_6

    :goto_7
    iget-object v1, v1, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v1

    new-instance v3, Landroid/content/pm/VersionedPackage;

    invoke-direct {v3, v8, v9, v10}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v19

    move-object v15, v1

    check-cast v15, Lcom/android/server/pm/PackageInstallerService;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move/from16 v20, v11

    invoke-virtual/range {v15 .. v20}, Lcom/android/server/pm/PackageInstallerService;->uninstall(Landroid/content/pm/VersionedPackage;Ljava/lang/String;ILandroid/content/IntentSender;I)V

    :goto_8
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;->getResult()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "android.content.pm.extra.STATUS"

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v7

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v12, 0x1

    return v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x5de -> :sswitch_2
        0x4f7b216b -> :sswitch_1
        0x704d4945 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runWaitForHandler(Z)I
    .locals 7

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-wide/32 v1, 0xea60

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const-string v1, "--timeout"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-gtz v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Error: --timeout value must be positive: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->waitForHandler(JZ)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "Success"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    const-string/jumbo p0, "Timeout. PackageManager handlers are still busy."

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failure ["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4
.end method

.method public final setAppCategoryHintDeveloper()I
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->clearAppCategoryHintDeveloper(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->setAppCategoryHintDeveloper(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string/jumbo v2, "app: "

    if-nez p0, :cond_1

    const-string p0, " not found!"

    invoke-static {v1, v2, v0, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v3, ", category: "

    invoke-static {v2, v0, v3}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    invoke-static {v0, p0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    return v4
.end method

.method public final setAppCategoryHintUser()I
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->clearAppCategoryHintUser(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->setAppCategoryHintUser(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string/jumbo v2, "app: "

    if-nez p0, :cond_1

    const-string p0, " not found!"

    invoke-static {v1, v2, v0, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v3, ", category: "

    invoke-static {v2, v0, v3}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    invoke-static {v0, p0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    return v4
.end method

.method public final setOrClearPermissionFlags(Z)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "--user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: no package specified"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: no permission specified"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: no permission flags specified"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_4
    move v6, v0

    :goto_1
    if-eqz v5, :cond_6

    sget-object v7, Lcom/android/server/pm/PackageManagerShellCommand;->SUPPORTED_PERMISSION_FLAGS:Ljava/util/Map;

    check-cast v7, Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: specified flag "

    const-string v0, " is not one of "

    invoke-static {p1, v5, v0}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/android/server/pm/PackageManagerShellCommand;->SUPPORTED_PERMISSION_FLAGS_LIST:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    or-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const/16 v2, -0x2710

    const-string/jumbo v5, "runGrantRevokePermission"

    invoke-static {v1, v2, v5}, Lcom/android/server/pm/PackageManagerShellCommand;->translateUserId(IILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v7

    move v5, v6

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v6, v0

    :goto_2
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mPermissionManager:Landroid/permission/PermissionManager;

    invoke-virtual/range {v2 .. v7}, Landroid/permission/PermissionManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    return v0
.end method

.method public final uninstallSystemUpdates(Ljava/lang/String;)I
    .locals 12

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v0

    const-wide/32 v3, 0x102000

    const/4 v5, 0x1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getInstalledApplications(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mInterface:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v6

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v2

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Uninstalling updates to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;

    invoke-direct {v4}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;-><init>()V

    new-instance v7, Landroid/content/pm/VersionedPackage;

    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v8, v3, Landroid/content/pm/ApplicationInfo;->versionCode:I

    invoke-direct {v7, v6, v8}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v10

    move-object v6, v0

    check-cast v6, Lcom/android/server/pm/PackageInstallerService;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/pm/PackageInstallerService;->uninstall(Landroid/content/pm/VersionedPackage;Ljava/lang/String;ILandroid/content/IntentSender;I)V

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;->getResult()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "android.content.pm.extra.STATUS"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t uninstall package: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v5

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    return v2

    :cond_3
    const-string/jumbo p0, "Success"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failure ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2
.end method
