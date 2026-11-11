.class public Lcom/android/server/rollback/AppDataRollbackHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mApexManager:Lcom/android/server/pm/ApexManager;

.field public mPmInternal:Landroid/content/pm/PackageManagerInternal;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/ApexManager;Landroid/content/pm/PackageManagerInternal;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    .line 11
    iput-object p1, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/Installer;Lcom/android/server/pm/ApexManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    return-void
.end method


# virtual methods
.method public final doRestoreOrWipe(Landroid/content/rollback/PackageRollbackInfo;IIIILjava/lang/String;I)Z
    .locals 10

    move/from16 v7, p7

    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->isApex()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getRollbackDataPolicy()I

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p4, v7, 0x2

    if-eqz p4, :cond_4

    iget-object p0, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/android/server/pm/ApexManager$ApexManagerImpl;

    iget-object p4, p0, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->mLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object p5, p0, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->mPackageNameToApexModuleName:Landroid/util/ArrayMap;

    if-eqz p5, :cond_1

    move v8, v9

    :cond_1
    const-string p5, "APEX packages have not been scanned"

    invoke-static {v8, p5}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object p5, p0, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->mPackageNameToApexModuleName:Landroid/util/ArrayMap;

    invoke-virtual {p5, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p5, :cond_2

    const-string p0, "ApexManager"

    const-string p2, "Invalid apex package name: "

    invoke-static {p2, p1, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->waitForApexService()Landroid/apex/IApexService;

    move-result-object p0

    invoke-interface {p0, p2, p3, p5}, Landroid/apex/IApexService;->restoreCeData(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "ApexManager"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getRollbackDataPolicy()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    :cond_4
    :goto_0
    return v9

    :cond_5
    iget-object p0, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, v7, p3}, Landroid/content/pm/PackageManagerInternal;->clearAppData(IILjava/lang/String;)V

    return v9

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move v3, p2

    move v6, p3

    move v1, p4

    move v2, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v7}, Landroid/content/pm/PackageManagerInternal;->restoreAppDataSnapshot(IIILjava/lang/String;Ljava/lang/String;II)V
    :try_end_3
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_3 .. :try_end_3} :catch_1

    return v9

    :goto_1
    const-string/jumbo p2, "RollbackManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "Unable to restore/wipe app data: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " policy="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getRollbackDataPolicy()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v8
.end method

.method public final doSnapshot(Landroid/content/rollback/PackageRollbackInfo;III)Z
    .locals 4

    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->isApex()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    iget-object p0, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/android/server/pm/ApexManager$ApexManagerImpl;

    iget-object p4, p0, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->mLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->mPackageNameToApexModuleName:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "APEX packages have not been scanned"

    invoke-static {v0, v3}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->mPackageNameToApexModuleName:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-string p0, "ApexManager"

    const-string p2, "Invalid apex package name: "

    invoke-static {p2, p1, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->waitForApexService()Landroid/apex/IApexService;

    move-result-object p0

    invoke-interface {p0, p2, p3, v0}, Landroid/apex/IApexService;->snapshotCeData(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string p1, "ApexManager"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    return v2

    :cond_3
    :try_start_3
    iget-object p0, p0, Lcom/android/server/rollback/AppDataRollbackHelper;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/content/pm/PackageManagerInternal;->snapshotAppData(IIILjava/lang/String;)V
    :try_end_3
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_3 .. :try_end_3} :catch_1

    return v2

    :catch_1
    move-exception p0

    const-string/jumbo p3, "RollbackManager"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Unable to create app data snapshot for: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", userId: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public isUserCredentialLocked(I)Z
    .locals 0

    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
