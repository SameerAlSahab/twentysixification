.class public final Lcom/android/server/pm/PackageSessionVerifier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mApexManager:Lcom/android/server/pm/ApexManager;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mPackageParserSupplier:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;

.field public mPm:Lcom/android/server/pm/PackageManagerService;

.field public mStagedSessions:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mStagedSessions:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mPm:Lcom/android/server/pm/PackageManagerService;

    iput-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mApexManager:Lcom/android/server/pm/ApexManager;

    iput-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mPackageParserSupplier:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;

    iput-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static isRollback(Lcom/android/server/pm/StagingManager$StagedSession;)Z
    .locals 1

    check-cast p0, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget p0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public checkActiveSessions(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mStagedSessions:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/pm/StagingManager$StagedSession;

    move-object v4, v3

    check-cast v4, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v4, v4, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_0

    check-cast v3, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->isInTerminalState()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    const/4 p0, 0x1

    if-gt v1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, -0x77

    const-string p1, "Cannot stage multiple sessions without checkpoint support"

    invoke-static {p0, p1}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final checkApexSignature(Lcom/android/server/pm/PackageInstallerSession;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->isApexSession()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x40000000

    const/4 v4, 0x0

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Landroid/util/apk/ApkSignatureVerifier;->getMinimumSignatureSchemeVersionForTargetSdk(I)I

    move-result p0

    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v2

    invoke-static {v2, v1, p0}, Landroid/util/apk/ApkSignatureVerifier;->verify(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    const/16 v3, -0x16

    if-nez v2, :cond_3

    invoke-interface {p0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/SigningDetails;

    iget-object v2, p1, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/SigningDetails;->checkCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/SigningDetails;->checkCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string p1, "APK container signature of APEX package "

    const-string v1, " is not compatible with the one currently installed on device"

    invoke-static {p1, v0, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance p1, Lcom/android/server/pm/PackageManagerException;

    const-string v0, "Failed to verify APEX package "

    const-string v2, " : "

    invoke-static {v0, v1, v2}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, v3, v0, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string p1, "Attempting to install new APEX package "

    invoke-static {p1, v0}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x17

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final checkApexUpdateAllowed(Lcom/android/server/pm/PackageInstallerSession;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->isApexSession()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/ModuleInfoProvider;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    move-result-object p0

    const-string/jumbo v2, "PackageSessionVerifier"

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/SystemConfig;->mModulesInstallerPackageName:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string/jumbo p0, "No modules installer defined"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/SystemConfig;->mAllowedVendorApexes:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    const-string/jumbo p0, "com.sec.android.app.samsungapps"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not allowed to be updated"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v1, "Update of APEX package "

    const-string v2, " is not allowed for "

    invoke-static {v1, v0, v2, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x16

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public checkOverlaps(Lcom/android/server/pm/StagingManager$StagedSession;Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    const-string v0, " has been staged already by session: "

    const-string v1, " in session: "

    const-string/jumbo v2, "Package: "

    move-object/from16 v3, p1

    check-cast v3, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v3, v3, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    check-cast v3, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->isInTerminalState()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v4, p2

    check-cast v4, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v4, v4, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/android/server/pm/PackageSessionVerifier;->mStagedSessions:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :cond_1
    :goto_0
    if-ge v8, v6, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/android/server/pm/StagingManager$StagedSession;

    move-object v10, v9

    check-cast v10, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v10, v10, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v10}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v10

    if-nez v10, :cond_1

    check-cast v9, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v10, v9, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v9}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->isInTerminalState()Z

    move-result v11

    if-nez v11, :cond_1

    iget v11, v10, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget-object v12, v3, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v12, v12, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    if-ne v11, v12, :cond_2

    goto :goto_0

    :cond_2
    new-instance v11, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda3;

    invoke-direct {v11, v7}, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v4, v11, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v12, v9, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    new-instance v13, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda10;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v11, v13, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v13}, Lcom/android/server/pm/PackageInstallerSession;->sessionContains(Ljava/util/function/Predicate;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v9, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v12, v11, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-wide v13, v11, Lcom/android/server/pm/PackageInstallerSession;->committedMillis:J

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v11, v3, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v15, v11, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v15

    :try_start_1
    iget-wide v11, v11, Lcom/android/server/pm/PackageInstallerSession;->committedMillis:J

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v11, v13, v11

    const/16 v12, -0x77

    if-ltz v11, :cond_3

    invoke-static {v2, v4, v1}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v10, v10, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    check-cast v10, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v10, v10, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v10, v10, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/android/server/pm/PackageManagerException;

    invoke-static {v2, v4, v1}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p2

    check-cast v2, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v2, v2, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v2, v2, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v12, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot stage session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v2, v2, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v2, v2, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    const-string v3, " with package name null"

    invoke-static {v2, v1, v3}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x16

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public checkRebootlessApex(Lcom/android/server/pm/PackageInstallerSession;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    iget-object v0, p1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->isApexSession()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x16

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mStagedSessions:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, p1, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/pm/StagingManager$StagedSession;

    move-object v4, v3

    check-cast v4, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v4, v4, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_1

    check-cast v3, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v4, v3, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->isInTerminalState()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda3;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda10;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v3, v5, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lcom/android/server/pm/PackageInstallerSession;->sessionContains(Ljava/util/function/Predicate;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    iget p1, v4, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Staged session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already contains "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    const-string v2, " with package name null"

    invoke-static {p1, v0, v2}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public checkRollbacks(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->isInTerminalState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mStagedSessions:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/pm/StagingManager$StagedSession;

    move-object v5, v4

    check-cast v5, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v5, v5, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v6, v5, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->isInTerminalState()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/server/pm/PackageSessionVerifier;->isRollback(Lcom/android/server/pm/StagingManager$StagedSession;)Z

    move-result v7

    const-string/jumbo v8, "Session was failed by rollback session: "

    const/16 v9, -0x77

    if-eqz v7, :cond_4

    invoke-static {v4}, Lcom/android/server/pm/PackageSessionVerifier;->isRollback(Lcom/android/server/pm/StagingManager$StagedSession;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p0, v4}, Lcom/android/server/pm/PackageSessionVerifier;->ensureActiveApexSessionIsAborted(Lcom/android/server/pm/StagingManager$StagedSession;)Z

    move-result v4

    const-string/jumbo v7, "PackageSessionVerifier"

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Failed to abort apex session "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v6, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v4, v10, v7}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v9, v4}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Session "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v6, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is marked failed due to rollback session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v4, v5, v7}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/android/server/pm/PackageSessionVerifier;->isRollback(Lcom/android/server/pm/StagingManager$StagedSession;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/android/server/pm/PackageSessionVerifier;->isRollback(Lcom/android/server/pm/StagingManager$StagedSession;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    iget p1, v6, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v9, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final createVerifyingSession(Lcom/android/server/pm/PackageInstallerSession;Lcom/android/server/pm/PackageSessionVerifier$1;)Lcom/android/server/pm/VerifyingSession;
    .locals 13

    iget-object v0, p1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/UserHandle;

    iget v1, p1, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    :goto_0
    new-instance v1, Lcom/android/server/pm/VerifyingSession;

    iget-object v2, p1, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    iget-object v3, p1, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v5

    iget v6, p1, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    iget-object v7, p1, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, p1, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v7, p1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget-object v9, p1, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v10, p1, Lcom/android/server/pm/PackageInstallerSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p1, Lcom/android/server/pm/PackageInstallerSession;->mUserActionRequired:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "PackageInstallerSession"

    const-string/jumbo v11, "mUserActionRequired should not be null."

    invoke-static {p1, v11}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v9

    :goto_1
    iget-object p0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, Lcom/android/server/pm/VerifyingSession;->sessionFlags:I

    const/4 v11, 0x1

    iput v11, v1, Lcom/android/server/pm/VerifyingSession;->mRet:I

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/android/server/pm/VerifyingSession;->mErrorMessage:Ljava/lang/String;

    iput-object p0, v1, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iput-object v0, v1, Lcom/android/server/pm/VerifyingSession;->mUser:Landroid/os/UserHandle;

    if-eqz v2, :cond_2

    new-instance p0, Lcom/android/server/pm/OriginInfo;

    invoke-direct {p0, v2, v11, v9, v12}, Lcom/android/server/pm/OriginInfo;-><init>(Ljava/io/File;ZZLjava/lang/String;)V

    iput-object p0, v1, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/android/server/pm/OriginInfo;

    invoke-direct {p0, v12, v11, v9, v3}, Lcom/android/server/pm/OriginInfo;-><init>(Ljava/io/File;ZZLjava/lang/String;)V

    iput-object p0, v1, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    :goto_2
    iput-object p2, v1, Lcom/android/server/pm/VerifyingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    iget p0, v4, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    iput p0, v1, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    iput-object v5, v1, Lcom/android/server/pm/VerifyingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object p0, v4, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    iput-object p0, v1, Lcom/android/server/pm/VerifyingSession;->mPackageAbiOverride:Ljava/lang/String;

    new-instance p0, Lcom/android/server/pm/VerificationInfo;

    iget-object p2, v4, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    iget-object v0, v4, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    iget v2, v4, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/pm/VerificationInfo;->mOriginatingUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/server/pm/VerificationInfo;->mReferrer:Landroid/net/Uri;

    iput v2, p0, Lcom/android/server/pm/VerificationInfo;->mOriginatingUid:I

    iput v6, p0, Lcom/android/server/pm/VerificationInfo;->mInstallerUid:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v1, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    iput-object v8, v1, Lcom/android/server/pm/VerifyingSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    iget-wide v2, v4, Landroid/content/pm/PackageInstaller$SessionParams;->requiredInstalledVersionCode:J

    iput-wide v2, v1, Lcom/android/server/pm/VerifyingSession;->mRequiredInstalledVersionCode:J

    iget-object p0, v4, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/pm/DataLoaderParams;->getType()I

    move-result p0

    goto :goto_3

    :cond_3
    move p0, v9

    :goto_3
    iput p0, v1, Lcom/android/server/pm/VerifyingSession;->mDataLoaderType:I

    iput v7, v1, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    iget p0, v4, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    iput p0, v1, Lcom/android/server/pm/VerifyingSession;->sessionFlags:I

    iput-object v10, v1, Lcom/android/server/pm/VerifyingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    iput-boolean p1, v1, Lcom/android/server/pm/VerifyingSession;->mUserActionRequired:Z

    iget p0, v4, Landroid/content/pm/PackageInstaller$SessionParams;->requireUserAction:I

    iput p0, v1, Lcom/android/server/pm/VerifyingSession;->mUserActionRequiredType:I

    iget p0, v4, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    move v9, v11

    :cond_4
    iput-boolean v9, v1, Lcom/android/server/pm/VerifyingSession;->mIsInherit:Z

    iget-boolean p0, v4, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    iput-boolean p0, v1, Lcom/android/server/pm/VerifyingSession;->mIsStaged:Z

    iget p0, v4, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    iput p0, v1, Lcom/android/server/pm/VerifyingSession;->mInstallReason:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final endVerification(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 5

    const-string/jumbo v0, "PackageSessionVerifier"

    const/16 v1, -0x6e

    :try_start_0
    invoke-static {}, Lcom/android/internal/content/InstallLocationUtils;->getStorageManager()Landroid/os/storage/IStorageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/storage/IStorageManager;->supportsCheckpoint()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/internal/content/InstallLocationUtils;->getStorageManager()Landroid/os/storage/IStorageManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/os/storage/IStorageManager;->startCheckpoint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Marking session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v3, v3, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v3, v3, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    const-string v4, " as ready"

    invoke-static {v2, v3, v4, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v2, p1, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageInstallerSession;->setSessionReady()V

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->isSessionReady()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->containsApexSession()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "sys.staged_apex.state"

    const-string/jumbo v0, "staged"

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mApexManager:Lcom/android/server/pm/ApexManager;

    iget p1, v2, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    check-cast p0, Lcom/android/server/pm/ApexManager$ApexManagerImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to mark apexd session as ready : "

    const/16 v1, -0x16

    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->waitForApexService()Landroid/apex/IApexService;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/apex/IApexService;->markStagedSessionReady(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance p1, Lcom/android/server/pm/PackageManagerException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p1

    :goto_2
    const-string p1, "ApexManager"

    const-string/jumbo v2, "Unable to contact apexservice"

    invoke-static {p1, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/android/server/pm/PackageManagerException;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to mark session "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v2, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as ready."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "Session is abandoned."

    invoke-static {v1, p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :goto_3
    const-string p1, "Failed to get hold of StorageManager"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1, p1}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void
.end method

.method public final ensureActiveApexSessionIsAborted(Lcom/android/server/pm/StagingManager$StagedSession;)Z
    .locals 4

    iget-object p0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mApexManager:Lcom/android/server/pm/ApexManager;

    check-cast p1, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->containsApexSession()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget p1, p1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    move-object v0, p0

    check-cast v0, Lcom/android/server/pm/ApexManager$ApexManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->waitForApexService()Landroid/apex/IApexService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/apex/IApexService;->getStagedSessionInfo(I)Landroid/apex/ApexSessionInfo;

    move-result-object v0

    iget-boolean v2, v0, Landroid/apex/ApexSessionInfo;->isUnknown:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ApexManager"

    const-string/jumbo v3, "Unable to contact apexservice"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v0, v1, Landroid/apex/ApexSessionInfo;->isUnknown:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Landroid/apex/ApexSessionInfo;->isActivationFailed:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Landroid/apex/ApexSessionInfo;->isSuccess:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Landroid/apex/ApexSessionInfo;->isReverted:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ApexManager;->abortStagedSession(I)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onVerificationFailure(Lcom/android/server/pm/StagingManager$StagedSession;Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSessionVerifier;->ensureActiveApexSessionIsAborted(Lcom/android/server/pm/StagingManager$StagedSession;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to abort apex session "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v0, v0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    const-string/jumbo v1, "PackageSessionVerifier"

    invoke-static {p0, v0, v1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-virtual {p1, p3, p4}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    const/16 p0, -0x16

    invoke-virtual {p2, p0, p4}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;->onResult(ILjava/lang/String;)V

    return-void
.end method

.method public storeSession(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mStagedSessions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final verifyAPK(Lcom/android/server/pm/PackageInstallerSession;Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;)V
    .locals 4

    new-instance v0, Lcom/android/server/pm/PackageSessionVerifier$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/pm/PackageSessionVerifier$1;-><init>(Lcom/android/server/pm/PackageSessionVerifier;Lcom/android/server/pm/PackageInstallerSession;Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/PackageSessionVerifier;->createVerifyingSession(Lcom/android/server/pm/PackageInstallerSession;Lcom/android/server/pm/PackageSessionVerifier$1;)Lcom/android/server/pm/VerifyingSession;

    move-result-object p2

    iget-object v0, p2, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, p1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessions()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageInstallerSession;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/android/server/pm/PackageSessionVerifier;->createVerifyingSession(Lcom/android/server/pm/PackageInstallerSession;Lcom/android/server/pm/PackageSessionVerifier$1;)Lcom/android/server/pm/VerifyingSession;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/server/pm/MultiPackageVerifyingSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mChildVerifyingSessions:Ljava/util/List;

    const/4 p1, 0x0

    move v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/VerifyingSession;

    iput-object p0, v3, Lcom/android/server/pm/VerifyingSession;->mParentVerifyingSession:Lcom/android/server/pm/MultiPackageVerifyingSession;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mChildVerifyingSessions:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mVerificationState:Ljava/util/Set;

    iget-object p2, p2, Lcom/android/server/pm/VerifyingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    iput-object p2, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/pm/VerifyingSession$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/server/pm/VerifyingSession$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/pm/VerifyingSession$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string/jumbo p0, "No child sessions found!"

    const/16 p1, -0x15

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(ILjava/lang/String;)Lcom/android/server/pm/PackageManagerException;

    move-result-object p0

    throw p0

    :cond_3
    const-string/jumbo p0, "queueVerify"

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, p0, p1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    iget-object p0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/server/pm/VerifyingSession$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/server/pm/VerifyingSession$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, p1, Lcom/android/server/pm/VerifyingSession$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyApex(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 14

    move-object v0, p1

    check-cast v0, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/16 v1, -0x16

    const/4 v2, 0x0

    const-string/jumbo v3, "PackageSessionVerifier"

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;

    :try_start_0
    move-object v5, p1

    check-cast v5, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v5, v5, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v5, v5, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v0, v5}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->notifyStagedSession(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to notifyStagedSession for session: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v6, v6, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v6, v6, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/android/server/pm/PackageSessionVerifier;->isRollback(Lcom/android/server/pm/StagingManager$StagedSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v0, v0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget-object v5, p0, Lcom/android/server/pm/PackageSessionVerifier;->mContext:Landroid/content/Context;

    const-class v6, Landroid/content/rollback/RollbackManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/rollback/RollbackManager;

    invoke-virtual {v5}, Landroid/content/rollback/RollbackManager;->getRecentlyCommittedRollbacks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v8}, Landroid/content/rollback/RollbackInfo;->getCommittedSessionId()I

    move-result v9

    if-ne v9, v0, :cond_1

    invoke-virtual {v8}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string p1, "Could not find rollback id for commit session: "

    invoke-static {v0, p1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    move v0, v4

    :goto_2
    check-cast p1, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->containsApexSession()Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Landroid/util/IntArray;

    invoke-direct {v5}, Landroid/util/IntArray;-><init>()V

    iget-object v6, p1, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v7, v6, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v7, v7, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->getChildSessions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/StagingManager$StagedSession;

    check-cast v7, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->isApexSession()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v7, v7, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v7, v7, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v5, v7}, Landroid/util/IntArray;->add(I)V

    goto :goto_3

    :cond_5
    new-instance p1, Landroid/apex/ApexSessionParams;

    invoke-direct {p1}, Landroid/apex/ApexSessionParams;-><init>()V

    iget v7, v6, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iput v7, p1, Landroid/apex/ApexSessionParams;->sessionId:I

    invoke-virtual {v5}, Landroid/util/IntArray;->toArray()[I

    move-result-object v5

    iput-object v5, p1, Landroid/apex/ApexSessionParams;->childSessionIds:[I

    iget-object v5, v6, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v5, v5, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-ne v5, v7, :cond_6

    iput-boolean v8, p1, Landroid/apex/ApexSessionParams;->isRollback:Z

    iput v0, p1, Landroid/apex/ApexSessionParams;->rollbackId:I

    goto :goto_4

    :cond_6
    if-eq v0, v4, :cond_7

    iput-boolean v8, p1, Landroid/apex/ApexSessionParams;->hasRollbackEnabled:Z

    iput v0, p1, Landroid/apex/ApexSessionParams;->rollbackId:I

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0, v8, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v4, p0, Lcom/android/server/pm/PackageSessionVerifier;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {v4, p1}, Lcom/android/server/pm/ApexManager;->submitStagedSession(Landroid/apex/ApexSessionParams;)Landroid/apex/ApexInfoList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Landroid/apex/ApexInfoList;->apexInfos:[Landroid/apex/ApexInfo;

    array-length v4, p1

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_c

    aget-object v7, p1, v5

    :try_start_2
    iget-object v8, p0, Lcom/android/server/pm/PackageSessionVerifier;->mPackageParserSupplier:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;

    iget-object v8, v8, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;->f$0:Ljava/lang/Object;

    check-cast v8, Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v9, v8, Lcom/android/server/pm/PackageManagerServiceInjector;->mScanningPackageParserProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    iget-object v10, v8, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v9, v8, v10}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;->produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/pm/parsing/PackageParser2;
    :try_end_2
    .catch Lcom/android/internal/pm/parsing/PackageParserException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v9, Ljava/io/File;

    iget-object v10, v7, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x400

    invoke-virtual {v8, v9, v10, v2}, Lcom/android/internal/pm/parsing/PackageParser2;->parsePackage(Ljava/io/File;IZ)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Lcom/android/internal/pm/parsing/PackageParser2;->close()V
    :try_end_4
    .catch Lcom/android/internal/pm/parsing/PackageParserException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-interface {v9}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string/jumbo v8, "com.samsung.android.support.targets"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string/jumbo v8, "ro.product.name"

    const-string v10, ""

    invoke-static {v8, v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move v12, v2

    :goto_6
    if-ge v12, v11, :cond_9

    aget-object v13, v10, v12

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo p1, "Supported targets("

    const-string v0, ") are specified but no matched one with "

    invoke-static {p1, v7, v0, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_a
    :goto_7
    invoke-interface {v9}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_9

    :catchall_0
    move-exception p0

    if-eqz v8, :cond_b

    :try_start_5
    invoke-virtual {v8}, Lcom/android/internal/pm/parsing/PackageParser2;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    throw p0
    :try_end_6
    .catch Lcom/android/internal/pm/parsing/PackageParserException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_9
    new-instance p1, Lcom/android/server/pm/PackageManagerException;

    iget-object v0, v7, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse APEX package "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Session "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v6, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has following APEX packages: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw p0

    :cond_d
    :goto_a
    return-void
.end method
