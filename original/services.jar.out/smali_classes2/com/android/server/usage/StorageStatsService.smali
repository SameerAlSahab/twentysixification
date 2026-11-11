.class public final Lcom/android/server/usage/StorageStatsService;
.super Landroid/app/usage/IStorageStatsManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEFAULT_QUOTA:J


# instance fields
.field public mAppOps:Landroid/app/AppOpsManager;

.field public mCacheQuotas:Landroid/util/ArrayMap;

.field public mContext:Landroid/content/Context;

.field public mHandler:Lcom/android/server/usage/StorageStatsService$H;

.field public mInstaller:Lcom/android/server/pm/Installer;

.field public mLock:Ljava/lang/Object;

.field public mPackage:Landroid/content/pm/PackageManager;

.field public mStorage:Landroid/os/storage/StorageManager;

.field public mStorageStatsAugmenters:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mStorageThresholdPercentHigh:I

.field public mUser:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/util/DataUnit;->MEBIBYTES:Landroid/util/DataUnit;

    const-wide/16 v1, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/usage/StorageStatsService;->DEFAULT_QUOTA:J

    return-void
.end method

.method public static checkCratesEnable()V
    .locals 2

    const-string/jumbo v0, "fw.storage_crates"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "Storage Crate feature is disabled."

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public static checkEquals(JJLjava/lang/String;)V
    .locals 1

    cmp-long v0, p0, p2

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " expected "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " actual "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "StorageStatsService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static checkEquals(Ljava/lang/String;Landroid/content/pm/PackageStats;Landroid/content/pm/PackageStats;)V
    .locals 5

    const-string v0, " codeSize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v3, p2, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/server/usage/StorageStatsService;->checkEquals(JJLjava/lang/String;)V

    const-string v0, " dataSize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v3, p2, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/server/usage/StorageStatsService;->checkEquals(JJLjava/lang/String;)V

    const-string v0, " cacheSize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-wide v3, p2, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/server/usage/StorageStatsService;->checkEquals(JJLjava/lang/String;)V

    const-string v0, " externalCodeSize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v3, p2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/server/usage/StorageStatsService;->checkEquals(JJLjava/lang/String;)V

    const-string v0, " externalDataSize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v3, p2, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/server/usage/StorageStatsService;->checkEquals(JJLjava/lang/String;)V

    const-string v0, " externalCacheSize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-wide v0, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-wide p1, p2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v0, v1, p1, p2, p0}, Lcom/android/server/usage/StorageStatsService;->checkEquals(JJLjava/lang/String;)V

    return-void
.end method

.method public static computeAppArtStats(Landroid/content/pm/PackageStats;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/android/server/art/ArtManagerLocal;->getArtManagedFileStats(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;)Lcom/android/server/art/model/ArtManagedFileStats;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    :cond_0
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->dexoptSize:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/server/art/model/ArtManagedFileStats;->getTotalSizeBytesByType(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/content/pm/PackageStats;->dexoptSize:J

    iget-wide v0, p0, Landroid/content/pm/PackageStats;->refProfSize:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/android/server/art/model/ArtManagedFileStats;->getTotalSizeBytesByType(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/content/pm/PackageStats;->refProfSize:J

    iget-wide v0, p0, Landroid/content/pm/PackageStats;->curProfSize:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/android/server/art/model/ArtManagedFileStats;->getTotalSizeBytesByType(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/content/pm/PackageStats;->curProfSize:J

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static computeAppStatsByDataTypes(Landroid/content/pm/PackageStats;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->apkSize:J

    const-string v3, ".apk"

    invoke-static {v0, v3}, Lcom/android/server/usage/StorageStatsService;->getFileBytesInDir(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroid/content/pm/PackageStats;->apkSize:J

    iget-wide v1, p0, Landroid/content/pm/PackageStats;->dmSize:J

    const-string v3, ".dm"

    invoke-static {v0, v3}, Lcom/android/server/usage/StorageStatsService;->getFileBytesInDir(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroid/content/pm/PackageStats;->dmSize:J

    iget-wide v0, p0, Landroid/content/pm/PackageStats;->libSize:J

    new-instance v2, Ljava/io/File;

    const-string v3, "/lib/"

    invoke-static {p1, v3}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/server/usage/StorageStatsService;->getDirBytes(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/content/pm/PackageStats;->libSize:J

    return-void
.end method

.method public static convertCrateInfoFrom([Landroid/os/storage/CrateMetadata;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    if-eqz v3, :cond_3

    iget-object v4, v3, Landroid/os/storage/CrateMetadata;->id:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Landroid/os/storage/CrateMetadata;->packageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Landroid/os/storage/CrateMetadata;->uid:I

    iget-object v5, v3, Landroid/os/storage/CrateMetadata;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/os/storage/CrateMetadata;->id:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroid/os/storage/CrateInfo;->copyFrom(ILjava/lang/String;Ljava/lang/String;)Landroid/os/storage/CrateInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static getDirBytes(Ljava/io/File;)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_1
    add-long/2addr v1, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lcom/android/server/usage/StorageStatsService;->getDirBytes(Ljava/io/File;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to list directory "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "StorageStatsService"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method

.method public static getFileBytesInDir(Ljava/io/File;Ljava/lang/String;)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v1, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to list directory "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "StorageStatsService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method

.method public static isCacheQuotaCalculationsEnabled(Landroid/content/ContentResolver;)Z
    .locals 2

    const-string/jumbo v0, "enable_cache_quota_calculation"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static translate(Landroid/content/pm/PackageStats;)Landroid/app/usage/StorageStats;
    .locals 5

    new-instance v0, Landroid/app/usage/StorageStats;

    invoke-direct {v0}, Landroid/app/usage/StorageStats;-><init>()V

    iget v1, p0, Landroid/content/pm/PackageStats;->userHandle:I

    iput v1, v0, Landroid/app/usage/StorageStats;->userHandle:I

    iget-wide v1, p0, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v3, p0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/app/usage/StorageStats;->codeBytes:J

    iget-wide v1, p0, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v3, p0, Landroid/content/pm/PackageStats;->externalDataSize:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/app/usage/StorageStats;->dataBytes:J

    iget-wide v1, p0, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-wide v3, p0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/app/usage/StorageStats;->cacheBytes:J

    iget-wide v1, p0, Landroid/content/pm/PackageStats;->dexoptSize:J

    iput-wide v1, v0, Landroid/app/usage/StorageStats;->dexoptBytes:J

    iget-wide v1, p0, Landroid/content/pm/PackageStats;->curProfSize:J

    iput-wide v1, v0, Landroid/app/usage/StorageStats;->curProfBytes:J

    iget-wide v1, p0, Landroid/content/pm/PackageStats;->refProfSize:J

    iput-wide v1, v0, Landroid/app/usage/StorageStats;->refProfBytes:J

    iget-wide v1, p0, Landroid/content/pm/PackageStats;->apkSize:J

    iput-wide v1, v0, Landroid/app/usage/StorageStats;->apkBytes:J

    iget-wide v1, p0, Landroid/content/pm/PackageStats;->libSize:J

    iput-wide v1, v0, Landroid/app/usage/StorageStats;->libBytes:J

    iget-wide v1, p0, Landroid/content/pm/PackageStats;->dmSize:J

    iput-wide v1, v0, Landroid/app/usage/StorageStats;->dmBytes:J

    iput-wide v3, v0, Landroid/app/usage/StorageStats;->externalCacheBytes:J

    return-object v0
.end method


# virtual methods
.method public final checkStatsPermission(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mAppOps:Landroid/app/AppOpsManager;

    const/16 v1, 0x2b

    if-eqz p3, :cond_0

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result p3

    :goto_0
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const-string p0, " from UID "

    const-string v0, " blocked by mode "

    const-string/jumbo v1, "Package "

    invoke-static {p1, v1, p2, p0, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/server/usage/StorageStatsService;->mContext:Landroid/content/Context;

    const-string/jumbo p3, "android.permission.PACKAGE_USAGE_STATS"

    invoke-virtual {p0, p3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Caller does not have android.permission.PACKAGE_USAGE_STATS; callingPackage="

    const-string p3, ", callingUid="

    invoke-static {p1, p0, p2, p3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final enforceStatsPermission(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/usage/StorageStatsService;->checkStatsPermission(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final forEachStorageStatsAugmenter(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mStorageStatsAugmenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/server/usage/StorageStatsService;->mStorageStatsAugmenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/usage/StorageStatsManagerLocal$StorageStatsAugmenter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x80000

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :cond_0
    return-void
.end method

.method public final getAppCrates(ILjava/lang/String;[Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/usage/StorageStatsService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {p0, p2, p3, p1}, Landroid/os/IInstalld;->getAppCrates(Ljava/lang/String;[Ljava/lang/String;I)[Landroid/os/storage/CrateMetadata;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance p1, Landroid/content/pm/ParceledListSlice;

    invoke-static {p0}, Lcom/android/server/usage/StorageStatsService;->convertCrateInfoFrom([Landroid/os/storage/CrateMetadata;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Landroid/os/ParcelableException;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getCacheBytes(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/server/usage/StorageStatsService;->enforceStatsPermission(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/usage/StorageStatsService;->mUser:Landroid/os/UserManager;

    invoke-virtual {p2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/server/usage/StorageStatsService;->queryStatsForUser(Ljava/lang/String;ILjava/lang/String;)Landroid/app/usage/StorageStats;

    move-result-object v2

    iget-wide v2, v2, Landroid/app/usage/StorageStats;->cacheBytes:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final getCacheQuotaBytes(Ljava/lang/String;ILjava/lang/String;)J
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lcom/android/server/usage/StorageStatsService;->enforceStatsPermission(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/usage/StorageStatsService;->mCacheQuotas:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/android/server/usage/StorageStatsService;->mCacheQuotas:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseLongArray;

    sget-wide v0, Lcom/android/server/usage/StorageStatsService;->DEFAULT_QUOTA:J

    invoke-virtual {p0, p2, v0, v1}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-wide p0, Lcom/android/server/usage/StorageStatsService;->DEFAULT_QUOTA:J

    return-wide p0
.end method

.method public final getFreeBytes(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    const-string/jumbo p2, "android"

    const-string/jumbo v0, "getFreeBytes: "

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/usage/StorageStatsService;->mStorage:Landroid/os/storage/StorageManager;

    invoke-virtual {v3, p1}, Landroid/os/storage/StorageManager;->findPathForUuid(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/usage/StorageStatsService;->isQuotaSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/usage/StorageStatsService;->getCacheBytes(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iget-object p0, p0, Lcom/android/server/usage/StorageStatsService;->mStorage:Landroid/os/storage/StorageManager;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/storage/StorageManager;->getStorageCacheBytes(Ljava/io/File;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sub-long/2addr p1, v4

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    add-long/2addr v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    :goto_0
    const-string/jumbo p0, "StorageStatsService"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-wide v3

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Landroid/os/ParcelableException;

    invoke-direct {p1, p0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getTotalBytes(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    sget-object p2, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mStorage:Landroid/os/storage/StorageManager;

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getPrimaryStorageSize()J

    move-result-wide p1

    sget-object v0, Landroid/util/DataUnit;->GIGABYTES:Landroid/util/DataUnit;

    const-wide/16 v1, 0x200

    invoke-virtual {v0, v1, v2}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object p0, p0, Lcom/android/server/usage/StorageStatsService;->mStorage:Landroid/os/storage/StorageManager;

    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getInternalStorageBlockDeviceSize()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroid/os/FileUtils;->roundStorageSize(J)J

    move-result-wide v1

    sub-long v3, v1, p0

    const-wide/16 v5, 0x3

    invoke-virtual {v0, v5, v6}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-gtz p2, :cond_1

    return-wide v1

    :cond_1
    return-wide p0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/os/storage/VolumeInfo;->disk:Landroid/os/storage/DiskInfo;

    iget-wide p0, p0, Landroid/os/storage/DiskInfo;->size:J

    invoke-static {p0, p1}, Landroid/os/FileUtils;->roundStorageSize(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p0, Landroid/os/ParcelableException;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to find storage device for UUID "

    invoke-static {v0, p1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final isQuotaSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/usage/StorageStatsService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {p0, p1}, Landroid/os/IInstalld;->isQuotaSupported(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Landroid/os/ParcelableException;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final isReservedSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    const/4 p2, 0x0

    if-ne p1, p0, :cond_2

    const-string/jumbo p0, "vold.has_reserved"

    invoke-static {p0, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Landroid/os/Build;->IS_ARC:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return p2
.end method

.method public final queryArtManagedStats(Ljava/lang/String;II)Landroid/app/usage/StorageStats;
    .locals 4

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const-string/jumbo v1, "StorageStatsService"

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x2000

    if-nez v0, :cond_1

    :try_start_0
    iget-object p3, p0, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    invoke-virtual {p3, p1, v2, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget p3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object p1, p0, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    new-instance p0, Landroid/content/pm/PackageStats;

    invoke-direct {p0, v1}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/server/usage/StorageStatsService;->translate(Landroid/content/pm/PackageStats;)Landroid/app/usage/StorageStats;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroid/os/ParcelableException;

    invoke-direct {p1, p0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eq v0, p3, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/usage/StorageStatsService;->enforceStatsPermission(ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance p3, Landroid/content/pm/PackageStats;

    invoke-direct {p3, v1}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    aget-object v3, p1, v0

    invoke-virtual {v1, v3, v2, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    invoke-static {p3, v1}, Lcom/android/server/usage/StorageStatsService;->computeAppArtStats(Landroid/content/pm/PackageStats;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Landroid/os/ParcelableException;

    invoke-direct {p1, p0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    invoke-static {p3}, Lcom/android/server/usage/StorageStatsService;->translate(Landroid/content/pm/PackageStats;)Landroid/app/usage/StorageStats;

    move-result-object p0

    return-object p0
.end method

.method public final queryCratesForPackage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 3

    invoke-static {}, Lcom/android/server/usage/StorageStatsService;->checkCratesEnable()V

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.INTERACT_ACROSS_USERS"

    const-string/jumbo v2, "StorageStatsService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    const/16 v1, 0x2000

    invoke-virtual {v0, p2, v1, p3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_CRATES"

    invoke-virtual {v0, v1, p4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/usage/StorageStatsService;->getAppCrates(ILjava/lang/String;[Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroid/os/ParcelableException;

    invoke-direct {p1, p0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final queryCratesForUid(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 6

    invoke-static {}, Lcom/android/server/usage/StorageStatsService;->checkCratesEnable()V

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/usage/StorageStatsService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.INTERACT_ACROSS_USERS"

    const-string/jumbo v3, "StorageStatsService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    if-ne v1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    iget-object v1, p0, Lcom/android/server/usage/StorageStatsService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.MANAGE_CRATES"

    invoke-virtual {v1, v2, p3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p3, p0, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v1, p3, [Ljava/lang/String;

    array-length v2, p2

    :goto_1
    if-ge p3, v2, :cond_4

    aget-object v3, p2, p3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    const/16 v5, 0x2000

    invoke-virtual {v4, v3, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-class v4, Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroid/os/ParcelableException;

    invoke-direct {p1, p0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/usage/StorageStatsService;->getAppCrates(ILjava/lang/String;[Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0
.end method

.method public final queryCratesForUser(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 3

    invoke-static {}, Lcom/android/server/usage/StorageStatsService;->checkCratesEnable()V

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.INTERACT_ACROSS_USERS"

    const-string/jumbo v2, "StorageStatsService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_CRATES"

    invoke-virtual {v0, v1, p3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/usage/StorageStatsService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {p0, p1, p2}, Landroid/os/IInstalld;->getUserCrates(Ljava/lang/String;I)[Landroid/os/storage/CrateMetadata;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance p1, Landroid/content/pm/ParceledListSlice;

    invoke-static {p0}, Lcom/android/server/usage/StorageStatsService;->convertCrateInfoFrom([Landroid/os/storage/CrateMetadata;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Landroid/os/ParcelableException;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final queryExternalStatsForUser(Ljava/lang/String;ILjava/lang/String;)Landroid/app/usage/ExternalStorageStats;
    .locals 6

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.INTERACT_ACROSS_USERS"

    const-string/jumbo v2, "StorageStatsService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lcom/android/server/usage/StorageStatsService;->enforceStatsPermission(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    const/16 v0, 0x2000

    invoke-virtual {p3, v0, p2}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/android/server/usage/StorageStatsService;->mInstaller:Lcom/android/server/pm/Installer;

    const-string/jumbo v2, "fw.disable_quota"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/16 v2, 0x1000

    :goto_1
    invoke-virtual {p3}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p3, p3, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {p3, p1, p2, v2, v1}, Landroid/os/IInstalld;->getExternalSize(Ljava/lang/String;II[I)[J

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string/jumbo v2, "fw.verify_storage"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/server/usage/StorageStatsService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object p0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {p0, p1, p2, v3, v1}, Landroid/os/IInstalld;->getExternalSize(Ljava/lang/String;II[I)[J

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "External "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move p2, v3

    :goto_2
    array-length v0, p0

    if-ge p2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-wide v1, p0, p2

    aget-wide v4, p3, p2

    invoke-static {v1, v2, v4, v5, v0}, Lcom/android/server/usage/StorageStatsService;->checkEquals(JJLjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    throw v0
    :try_end_4
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    new-instance p0, Landroid/app/usage/ExternalStorageStats;

    invoke-direct {p0}, Landroid/app/usage/ExternalStorageStats;-><init>()V

    aget-wide p1, p3, v3

    iput-wide p1, p0, Landroid/app/usage/ExternalStorageStats;->totalBytes:J

    const/4 p1, 0x1

    aget-wide p1, p3, p1

    iput-wide p1, p0, Landroid/app/usage/ExternalStorageStats;->audioBytes:J

    const/4 p1, 0x2

    aget-wide p1, p3, p1

    iput-wide p1, p0, Landroid/app/usage/ExternalStorageStats;->videoBytes:J

    const/4 p1, 0x3

    aget-wide p1, p3, p1

    iput-wide p1, p0, Landroid/app/usage/ExternalStorageStats;->imageBytes:J

    const/4 p1, 0x4

    aget-wide p1, p3, p1

    iput-wide p1, p0, Landroid/app/usage/ExternalStorageStats;->appBytes:J

    const/4 p1, 0x5

    aget-wide p1, p3, p1

    iput-wide p1, p0, Landroid/app/usage/ExternalStorageStats;->obbBytes:J

    return-object p0

    :catch_1
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    throw v0
    :try_end_5
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Landroid/os/ParcelableException;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final queryStatsForPackage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/usage/StorageStats;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move/from16 v4, p3

    move-object/from16 v1, p4

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v3

    const-string/jumbo v5, "StorageStatsService"

    if-eq v4, v3, :cond_0

    iget-object v3, v0, Lcom/android/server/usage/StorageStatsService;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v3, v0, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    const/16 v6, 0x2000

    invoke-virtual {v3, v11, v6, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    iget v7, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v12, 0x0

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    iget v7, v3, Landroid/content/pm/ApplicationInfo;->pccUid:I

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v0, v6, v1}, Lcom/android/server/usage/StorageStatsService;->enforceStatsPermission(ILjava/lang/String;)V

    move v13, v8

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v0, v6, v1, v12}, Lcom/android/server/usage/StorageStatsService;->checkStatsPermission(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move v6, v8

    goto :goto_1

    :cond_3
    move v6, v12

    :goto_1
    move v13, v6

    :goto_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v6

    iget-object v7, v0, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    iget v9, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    const/4 v9, -0x1

    if-ne v7, v8, :cond_6

    if-eqz v13, :cond_4

    iget v5, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2, v5, v1}, Lcom/android/server/usage/StorageStatsService;->queryStatsForUid(Ljava/lang/String;ILjava/lang/String;)Landroid/app/usage/StorageStats;

    move-result-object v5

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->pccUid:I

    if-eq v3, v9, :cond_d

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/usage/StorageStatsService;->queryStatsForUid(Ljava/lang/String;ILjava/lang/String;)Landroid/app/usage/StorageStats;

    move-result-object v0

    iget-wide v1, v5, Landroid/app/usage/StorageStats;->codeBytes:J

    iget-wide v6, v0, Landroid/app/usage/StorageStats;->codeBytes:J

    add-long/2addr v1, v6

    iput-wide v1, v5, Landroid/app/usage/StorageStats;->codeBytes:J

    iget-wide v1, v5, Landroid/app/usage/StorageStats;->dataBytes:J

    iget-wide v6, v0, Landroid/app/usage/StorageStats;->dataBytes:J

    add-long/2addr v1, v6

    iput-wide v1, v5, Landroid/app/usage/StorageStats;->dataBytes:J

    iget-wide v1, v5, Landroid/app/usage/StorageStats;->cacheBytes:J

    iget-wide v6, v0, Landroid/app/usage/StorageStats;->cacheBytes:J

    add-long/2addr v1, v6

    iput-wide v1, v5, Landroid/app/usage/StorageStats;->cacheBytes:J

    iget-wide v1, v5, Landroid/app/usage/StorageStats;->dexoptBytes:J

    iget-wide v6, v0, Landroid/app/usage/StorageStats;->dexoptBytes:J

    add-long/2addr v1, v6

    iput-wide v1, v5, Landroid/app/usage/StorageStats;->dexoptBytes:J

    iget-wide v1, v5, Landroid/app/usage/StorageStats;->refProfBytes:J

    iget-wide v6, v0, Landroid/app/usage/StorageStats;->refProfBytes:J

    add-long/2addr v1, v6

    iput-wide v1, v5, Landroid/app/usage/StorageStats;->refProfBytes:J

    iget-wide v1, v5, Landroid/app/usage/StorageStats;->curProfBytes:J

    iget-wide v6, v0, Landroid/app/usage/StorageStats;->curProfBytes:J

    add-long/2addr v1, v6

    iput-wide v1, v5, Landroid/app/usage/StorageStats;->curProfBytes:J

    iget-wide v1, v5, Landroid/app/usage/StorageStats;->apkBytes:J

    iget-wide v6, v0, Landroid/app/usage/StorageStats;->apkBytes:J

    add-long/2addr v1, v6

    iput-wide v1, v5, Landroid/app/usage/StorageStats;->apkBytes:J

    iget-wide v1, v5, Landroid/app/usage/StorageStats;->libBytes:J

    iget-wide v6, v0, Landroid/app/usage/StorageStats;->libBytes:J

    add-long/2addr v1, v6

    iput-wide v1, v5, Landroid/app/usage/StorageStats;->libBytes:J

    iget-wide v1, v5, Landroid/app/usage/StorageStats;->dmBytes:J

    iget-wide v6, v0, Landroid/app/usage/StorageStats;->dmBytes:J

    add-long/2addr v1, v6

    iput-wide v1, v5, Landroid/app/usage/StorageStats;->dmBytes:J

    iget-wide v1, v5, Landroid/app/usage/StorageStats;->externalCacheBytes:J

    iget-wide v6, v0, Landroid/app/usage/StorageStats;->externalCacheBytes:J

    add-long/2addr v1, v6

    iput-wide v1, v5, Landroid/app/usage/StorageStats;->externalCacheBytes:J

    goto/16 :goto_6

    :cond_4
    if-eqz v6, :cond_5

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->pccUid:I

    goto :goto_3

    :cond_5
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    :goto_3
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/usage/StorageStatsService;->queryStatsForUid(Ljava/lang/String;ILjava/lang/String;)Landroid/app/usage/StorageStats;

    move-result-object v5

    goto/16 :goto_6

    :cond_6
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v1

    new-array v8, v8, [J

    new-array v7, v12, [Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    const-class v10, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v7, v14}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    :cond_8
    :goto_4
    new-instance v10, Landroid/content/pm/PackageStats;

    invoke-direct {v10, v5}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    if-nez v13, :cond_9

    if-eqz v6, :cond_9

    move v5, v12

    goto :goto_5

    :cond_9
    :try_start_1
    iget v5, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    :goto_5
    if-nez v6, :cond_a

    if-eqz v13, :cond_b

    :cond_a
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->pccUid:I

    if-eq v3, v9, :cond_b

    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v9

    :cond_b
    move-object v3, v1

    iget-object v1, v0, Lcom/android/server/usage/StorageStatsService;->mInstaller:Lcom/android/server/pm/Installer;

    move v6, v5

    const/4 v5, 0x0

    move v15, v9

    move-object v9, v7

    move v7, v15

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/pm/Installer;->getAppSize(Ljava/lang/String;[Ljava/lang/String;IIII[J[Ljava/lang/String;Landroid/content/pm/PackageStats;)V
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    if-ne v2, v1, :cond_c

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    new-instance v2, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda2;

    invoke-direct {v2, v12}, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v10, v2, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda2;->f$0:Landroid/content/pm/PackageStats;

    iput-object v11, v2, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object v1, v2, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda2;->f$2:Landroid/os/UserHandle;

    iput-boolean v13, v2, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda2;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v1, "queryStatsForPackage"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/usage/StorageStatsService;->forEachStorageStatsAugmenter(Ljava/lang/String;Ljava/util/function/Consumer;)V

    :cond_c
    invoke-static {v10}, Lcom/android/server/usage/StorageStatsService;->translate(Landroid/content/pm/PackageStats;)Landroid/app/usage/StorageStats;

    move-result-object v5

    :cond_d
    :goto_6
    iput-object v11, v5, Landroid/app/usage/StorageStats;->packageName:Ljava/lang/String;

    iput v4, v5, Landroid/app/usage/StorageStats;->userHandle:I

    return-object v5

    :catch_0
    move-exception v0

    new-instance v1, Landroid/os/ParcelableException;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroid/os/ParcelableException;

    invoke-direct {v1, v0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final queryStatsForPackageWithFileCount(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/usage/PackageStatsWithFileCount;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v5, p3

    move-object/from16 v2, p4

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v3

    const-string/jumbo v4, "android.permission.INTERACT_ACROSS_USERS"

    const-string/jumbo v11, "StorageStatsService"

    if-eq v5, v3, :cond_0

    iget-object v3, v1, Lcom/android/server/usage/StorageStatsService;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v11}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v3, v1, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    const/16 v12, 0x2000

    invoke-virtual {v3, v0, v12, v5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    iget v7, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v6, v7, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v1, v6, v2, v14}, Lcom/android/server/usage/StorageStatsService;->checkStatsPermission(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move v6, v13

    goto :goto_0

    :cond_1
    move v6, v14

    :goto_0
    move v15, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v1, v6, v2}, Lcom/android/server/usage/StorageStatsService;->enforceStatsPermission(ILjava/lang/String;)V

    move v15, v13

    :goto_1
    iget-object v6, v1, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    iget v7, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    const/16 v16, 0xb

    const/16 v17, 0x8

    const/16 v18, 0xa

    const/16 v19, 0x7

    const/16 v20, 0x9

    const/16 v21, 0x6

    const/16 v22, 0x5

    const/16 v23, 0x2

    const/16 v24, 0x4

    const/16 v25, 0x3

    const-class v7, Ljava/lang/String;

    const-string v26, ""

    if-ne v6, v13, :cond_10

    iget v15, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-static {v15}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v5, v0, :cond_3

    iget-object v0, v1, Lcom/android/server/usage/StorageStatsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4, v11}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-ne v0, v15, :cond_5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0, v2, v14}, Lcom/android/server/usage/StorageStatsService;->checkStatsPermission(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v13

    goto :goto_2

    :cond_4
    move v0, v14

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/android/server/usage/StorageStatsService;->enforceStatsPermission(ILjava/lang/String;)V

    move v2, v13

    :goto_3
    iget-object v0, v1, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v15}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    new-array v9, v0, [J

    new-array v0, v14, [Ljava/lang/String;

    new-instance v6, Landroid/content/pm/PackageStats;

    invoke-direct {v6, v11}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    move/from16 v43, v13

    move v13, v14

    const/4 v14, -0x1

    :goto_4
    array-length v0, v4

    if-ge v13, v0, :cond_9

    :try_start_1
    iget-object v0, v1, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    aget-object v8, v4, v13

    invoke-virtual {v0, v8, v12, v5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v0

    if-nez v0, :cond_6

    move/from16 p2, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :try_start_2
    iget-object v0, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aget-object v29, v4, v13

    invoke-static {v6, v0}, Lcom/android/server/usage/StorageStatsService;->computeAppStatsByDataTypes(Landroid/content/pm/PackageStats;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 p2, v2

    :goto_5
    const/4 v2, -0x1

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v2

    aget-object v2, v4, v13

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sourceDir is null"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_6
    if-ne v14, v2, :cond_8

    iget v0, v8, Landroid/content/pm/ApplicationInfo;->pccUid:I

    if-eq v0, v2, :cond_8

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v14
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_8
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p2

    const/16 v12, 0x2000

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v1, Landroid/os/ParcelableException;

    invoke-direct {v1, v0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    move/from16 p2, v2

    if-eqz p2, :cond_a

    move v8, v14

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    :try_start_4
    iget-object v2, v1, Lcom/android/server/usage/StorageStatsService;->mInstaller:Lcom/android/server/pm/Installer;

    const-string/jumbo v0, "fw.disable_quota"

    const/4 v12, 0x0

    invoke-static {v0, v12}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v14, v6

    move v6, v12

    :goto_9
    move/from16 v13, p2

    move v7, v3

    move-object/from16 v3, p1

    goto :goto_a

    :cond_b
    const/16 v27, 0x1000

    move-object v14, v6

    move/from16 v6, v27

    goto :goto_9

    :goto_a
    invoke-virtual/range {v2 .. v10}, Lcom/android/server/pm/Installer;->getAppSizeAndFileCount(Ljava/lang/String;[Ljava/lang/String;IIII[J[Ljava/lang/String;)[J

    move-result-object v0

    move-object v2, v3

    aget-wide v6, v0, v12

    aget-wide v8, v0, v25

    add-long/2addr v6, v8

    aget-wide v8, v0, v43

    aget-wide v24, v0, v24

    add-long v8, v8, v24

    aget-wide v23, v0, v23

    aget-wide v30, v0, v22

    add-long v23, v23, v30

    aget-wide v21, v0, v21

    aget-wide v30, v0, v20

    add-long v37, v21, v30

    aget-wide v19, v0, v19

    aget-wide v21, v0, v18

    add-long v39, v19, v21

    aget-wide v17, v0, v17

    aget-wide v19, v0, v16

    add-long v41, v17, v19

    array-length v0, v4
    :try_end_4
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_4 .. :try_end_4} :catch_3

    if-lez v0, :cond_d

    :try_start_5
    iget-object v0, v1, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    const/16 v27, 0x0

    aget-object v3, v4, v27

    const/16 v10, 0x2000

    invoke-virtual {v0, v3, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v0, v26

    :goto_b
    move-object/from16 v29, v0

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :catch_2
    :cond_d
    move-object/from16 v29, v26

    goto :goto_c

    :goto_d
    :try_start_6
    new-instance v27, Landroid/app/usage/PackageStatsWithFileCount;

    array-length v0, v4

    if-lez v0, :cond_e

    aget-object v26, v4, v12

    :cond_e
    move-object/from16 v28, v26

    iget-wide v3, v14, Landroid/content/pm/PackageStats;->codeSize:J

    add-long v31, v6, v3

    iget-wide v3, v14, Landroid/content/pm/PackageStats;->dataSize:J

    add-long v33, v8, v3

    iget-wide v3, v14, Landroid/content/pm/PackageStats;->cacheSize:J

    add-long v35, v23, v3

    move/from16 v30, v5

    invoke-direct/range {v27 .. v42}, Landroid/app/usage/PackageStatsWithFileCount;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJJJJ)V

    move-object/from16 v0, v27

    sget-object v3, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    if-ne v2, v3, :cond_f

    new-instance v2, Landroid/content/pm/PackageStats;

    invoke-direct {v2, v11}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Landroid/app/usage/PackageStatsWithFileCount;->codeSize:J

    iput-wide v3, v2, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v3, v0, Landroid/app/usage/PackageStatsWithFileCount;->dataSize:J

    iput-wide v3, v2, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v3, v0, Landroid/app/usage/PackageStatsWithFileCount;->cacheSize:J

    iput-wide v3, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    new-instance v3, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;

    move/from16 v4, v43

    invoke-direct {v3, v4}, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, v3, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/PackageStats;

    iput v15, v3, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;->f$1:I

    iput-boolean v13, v3, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v4, "queryStatsForUidWithFileCount"

    invoke-virtual {v1, v4, v3}, Lcom/android/server/usage/StorageStatsService;->forEachStorageStatsAugmenter(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v5, Landroid/app/usage/PackageStatsWithFileCount;

    iget-object v6, v0, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    iget-object v7, v0, Landroid/app/usage/PackageStatsWithFileCount;->versionName:Ljava/lang/String;

    iget v8, v0, Landroid/app/usage/PackageStatsWithFileCount;->userHandle:I

    iget-wide v9, v2, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v11, v2, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v13, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-wide v1, v0, Landroid/app/usage/PackageStatsWithFileCount;->appFileCount:J

    iget-wide v3, v0, Landroid/app/usage/PackageStatsWithFileCount;->appDataFileCount:J

    move-wide v15, v1

    iget-wide v0, v0, Landroid/app/usage/PackageStatsWithFileCount;->appCacheFileCount:J

    move-wide/from16 v19, v0

    move-wide/from16 v17, v3

    invoke-direct/range {v5 .. v20}, Landroid/app/usage/PackageStatsWithFileCount;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJJJJ)V
    :try_end_6
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v27, v5

    goto :goto_e

    :cond_f
    move-object/from16 v27, v0

    :goto_e
    return-object v27

    :catch_3
    move-exception v0

    new-instance v1, Landroid/os/ParcelableException;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    move-object/from16 v2, p1

    :try_start_7
    iget-object v4, v1, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    const/16 v10, 0x2000

    invoke-virtual {v4, v0, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v4, :cond_11

    move-object/from16 v26, v4

    :catch_4
    :cond_11
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    move v6, v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-array v9, v8, [J

    const/4 v12, 0x0

    new-array v8, v12, [Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, [Ljava/lang/String;

    :cond_13
    :goto_f
    move-object v10, v8

    if-eqz v15, :cond_15

    :try_start_8
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->pccUid:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_14

    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v8

    goto :goto_10

    :cond_14
    move v8, v7

    goto :goto_10

    :cond_15
    const/4 v8, 0x0

    :goto_10
    iget-object v2, v1, Lcom/android/server/usage/StorageStatsService;->mInstaller:Lcom/android/server/pm/Installer;

    move v7, v6

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/pm/Installer;->getAppSizeAndFileCount(Ljava/lang/String;[Ljava/lang/String;IIII[J[Ljava/lang/String;)[J

    move-result-object v2

    const/16 v27, 0x0

    aget-wide v3, v2, v27

    aget-wide v5, v2, v25

    add-long v6, v3, v5

    const/16 v43, 0x1

    aget-wide v3, v2, v43

    aget-wide v8, v2, v24

    add-long/2addr v8, v3

    aget-wide v3, v2, v23

    aget-wide v12, v2, v22

    add-long/2addr v3, v12

    aget-wide v12, v2, v21

    aget-wide v20, v2, v20

    add-long v12, v12, v20

    aget-wide v19, v2, v19

    aget-wide v21, v2, v18

    add-long v19, v19, v21

    aget-wide v17, v2, v17

    aget-wide v21, v2, v16

    add-long v16, v17, v21

    new-instance v2, Landroid/app/usage/PackageStatsWithFileCount;

    move-object/from16 v1, p1

    move/from16 v5, p3

    move-object/from16 v44, v11

    move-wide v10, v3

    move-object/from16 v4, v26

    move-object v3, v0

    move v0, v15

    move-wide/from16 v14, v19

    invoke-direct/range {v2 .. v17}, Landroid/app/usage/PackageStatsWithFileCount;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJJJJ)V
    :try_end_8
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_8 .. :try_end_8} :catch_5

    sget-object v4, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    if-ne v1, v4, :cond_16

    new-instance v1, Landroid/content/pm/PackageStats;

    move-object/from16 v4, v44

    invoke-direct {v1, v4}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Landroid/app/usage/PackageStatsWithFileCount;->codeSize:J

    iput-wide v4, v1, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v4, v2, Landroid/app/usage/PackageStatsWithFileCount;->dataSize:J

    iput-wide v4, v1, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v4, v2, Landroid/app/usage/PackageStatsWithFileCount;->cacheSize:J

    iput-wide v4, v1, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    new-instance v5, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda2;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v1, v5, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda2;->f$0:Landroid/content/pm/PackageStats;

    iput-object v3, v5, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object v4, v5, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda2;->f$2:Landroid/os/UserHandle;

    iput-boolean v0, v5, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda2;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v0, "queryStatsForPackageWithFileCount"

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v5}, Lcom/android/server/usage/StorageStatsService;->forEachStorageStatsAugmenter(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v6, Landroid/app/usage/PackageStatsWithFileCount;

    iget-object v7, v2, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    iget-object v8, v2, Landroid/app/usage/PackageStatsWithFileCount;->versionName:Ljava/lang/String;

    iget v9, v2, Landroid/app/usage/PackageStatsWithFileCount;->userHandle:I

    iget-wide v10, v1, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v12, v1, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v14, v1, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-wide v0, v2, Landroid/app/usage/PackageStatsWithFileCount;->appFileCount:J

    iget-wide v3, v2, Landroid/app/usage/PackageStatsWithFileCount;->appDataFileCount:J

    move-wide/from16 v16, v0

    iget-wide v0, v2, Landroid/app/usage/PackageStatsWithFileCount;->appCacheFileCount:J

    move-wide/from16 v20, v0

    move-wide/from16 v18, v3

    invoke-direct/range {v6 .. v21}, Landroid/app/usage/PackageStatsWithFileCount;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJJJJ)V

    return-object v6

    :cond_16
    return-object v2

    :catch_5
    move-exception v0

    new-instance v1, Landroid/os/ParcelableException;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Landroid/os/ParcelableException;

    invoke-direct {v1, v0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final queryStatsForUid(Ljava/lang/String;ILjava/lang/String;)Landroid/app/usage/StorageStats;
    .locals 12

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const-string/jumbo v10, "StorageStatsService"

    if-eq v3, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-ne v0, p2, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p3, v11}, Lcom/android/server/usage/StorageStatsService;->checkStatsPermission(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    move p3, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lcom/android/server/usage/StorageStatsService;->enforceStatsPermission(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-static {p2}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    new-array v7, v1, [J

    new-array v1, v11, [Ljava/lang/String;

    new-instance v9, Landroid/content/pm/PackageStats;

    invoke-direct {v9, v10}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_5

    move v4, v11

    :goto_2
    array-length v5, v2

    if-ge v4, v5, :cond_5

    :try_start_0
    iget-object v5, p0, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    aget-object v6, v2, v4

    const/16 v8, 0x2000

    invoke-virtual {v5, v6, v8, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v1, v8}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_4
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aget-object v6, v2, v4

    invoke-static {v9, v5}, Lcom/android/server/usage/StorageStatsService;->computeAppStatsByDataTypes(Landroid/content/pm/PackageStats;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroid/os/ParcelableException;

    invoke-direct {p1, p0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    move-object v8, v1

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    if-eqz v0, :cond_7

    :goto_5
    move v5, v1

    goto :goto_6

    :cond_7
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mInstaller:Lcom/android/server/pm/Installer;

    const-string/jumbo v1, "fw.disable_quota"

    invoke-static {v1, v11}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    move v4, v11

    :goto_7
    move-object v1, p1

    goto :goto_8

    :cond_8
    const/16 v1, 0x1000

    move v4, v1

    goto :goto_7

    :goto_8
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/pm/Installer;->getAppSize(Ljava/lang/String;[Ljava/lang/String;IIII[J[Ljava/lang/String;Landroid/content/pm/PackageStats;)V

    move-object p1, v9

    const-string/jumbo v0, "fw.verify_storage"

    invoke-static {v0, v11}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v9, Landroid/content/pm/PackageStats;

    invoke-direct {v9, v10}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mInstaller:Lcom/android/server/pm/Installer;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/pm/Installer;->getAppSize(Ljava/lang/String;[Ljava/lang/String;IIII[J[Ljava/lang/String;Landroid/content/pm/PackageStats;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "UID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, p1}, Lcom/android/server/usage/StorageStatsService;->checkEquals(Ljava/lang/String;Landroid/content/pm/PackageStats;Landroid/content/pm/PackageStats;)V
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    if-ne v1, v0, :cond_a

    new-instance v0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;

    invoke-direct {v0, v11}, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/PackageStats;

    iput p2, v0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;->f$1:I

    iput-boolean p3, v0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo p3, "queryStatsForUid"

    invoke-virtual {p0, p3, v0}, Lcom/android/server/usage/StorageStatsService;->forEachStorageStatsAugmenter(Ljava/lang/String;Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {p1}, Lcom/android/server/usage/StorageStatsService;->translate(Landroid/content/pm/PackageStats;)Landroid/app/usage/StorageStats;

    move-result-object p0

    iput v3, p0, Landroid/app/usage/StorageStats;->userHandle:I

    iput p2, p0, Landroid/app/usage/StorageStats;->uid:I

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroid/os/ParcelableException;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final queryStatsForUser(Ljava/lang/String;ILjava/lang/String;)Landroid/app/usage/StorageStats;
    .locals 9

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const-string/jumbo v1, "StorageStatsService"

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lcom/android/server/usage/StorageStatsService;->enforceStatsPermission(ILjava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mPackage:Landroid/content/pm/PackageManager;

    const/16 v2, 0x2000

    invoke-virtual {v0, v2, p2}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->pccUid:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [I

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [I

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v6, v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v8, Landroid/content/pm/PackageStats;

    invoke-direct {v8, v1}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/android/server/usage/StorageStatsService;->mInstaller:Lcom/android/server/pm/Installer;

    const-string/jumbo p3, "fw.disable_quota"

    invoke-static {p3, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    move v5, v0

    :goto_2
    move-object v3, p1

    move v4, p2

    goto :goto_3

    :cond_5
    const/16 p3, 0x1000

    move v5, p3

    goto :goto_2

    :goto_3
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/Installer;->getUserSize(Ljava/lang/String;II[I[ILandroid/content/pm/PackageStats;)V

    move-object p1, v8

    const-string/jumbo p2, "fw.verify_storage"

    invoke-static {p2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance v8, Landroid/content/pm/PackageStats;

    invoke-direct {v8, v1}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/usage/StorageStatsService;->mInstaller:Lcom/android/server/pm/Installer;

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/Installer;->getUserSize(Ljava/lang/String;II[I[ILandroid/content/pm/PackageStats;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "User "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8, p1}, Lcom/android/server/usage/StorageStatsService;->checkEquals(Ljava/lang/String;Landroid/content/pm/PackageStats;Landroid/content/pm/PackageStats;)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    sget-object p2, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    if-ne v3, p2, :cond_7

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    new-instance p3, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/PackageStats;

    iput-object p2, p3, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo p2, "queryStatsForUser"

    invoke-virtual {p0, p2, p3}, Lcom/android/server/usage/StorageStatsService;->forEachStorageStatsAugmenter(Ljava/lang/String;Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {p1}, Lcom/android/server/usage/StorageStatsService;->translate(Landroid/content/pm/PackageStats;)Landroid/app/usage/StorageStats;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroid/os/ParcelableException;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final updateConfig()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "storage_native_boot"

    const-string/jumbo v2, "storage_threshold_percent_high"

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/usage/StorageStatsService;->mStorageThresholdPercentHigh:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
