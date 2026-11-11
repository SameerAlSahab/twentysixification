.class public Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAdapterToOverrideMap:Ljava/util/Map;

.field public final mCallbacks:Ljava/util/Map;

.field public final mGroup:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

.field public mGroupData:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

.field public mGroupDataDummy:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

.field public mGroupDataSource:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

.field public final mGroupDataUtil:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;

.field public final mIsAllFeaturesDisabled:Ljava/util/function/Supplier;

.field public final mLogger:Lcom/samsung/android/server/util/CoreLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/server/util/CoreLogger;Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/util/function/Supplier;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mCallbacks:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;->NULL:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    iput-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataSource:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    iput-object p2, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    iput-object p3, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroup:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    new-instance v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->mRetryByFailed:I

    iput-object p1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->mContext:Landroid/content/Context;

    iput-object p2, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    iput-object p3, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->mGroup:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->DIR_PATH:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->mName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->mCacheFilePathName:Ljava/lang/String;

    sget-object p2, Lcom/samsung/android/server/util/CoreEncryptor;->sCoreEncryptor:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/server/util/CoreEncryptor;

    if-nez v2, :cond_0

    new-instance v2, Lcom/samsung/android/server/util/CoreEncryptor;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/samsung/android/server/util/CoreEncryptor;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v2, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->mEncryptor:Lcom/samsung/android/server/util/CoreEncryptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataUtil:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;

    iput-object p4, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mIsAllFeaturesDisabled:Ljava/util/function/Supplier;

    invoke-static {}, Lcom/samsung/android/server/packagefeature/PackageFeature;->values()[Lcom/samsung/android/server/packagefeature/PackageFeature;

    move-result-object p1

    array-length p2, p1

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object p4, p1, v1

    iget-object v0, p4, Lcom/samsung/android/server/packagefeature/PackageFeature;->mAdapterToOverrideList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-boolean v0, p4, Lcom/samsung/android/server/packagefeature/PackageFeature;->mEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/samsung/android/server/packagefeature/PackageFeature;->mGroup:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    if-ne v0, p3, :cond_2

    iget-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mAdapterToOverrideMap:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mAdapterToOverrideMap:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mAdapterToOverrideMap:Ljava/util/Map;

    iget-object v2, p4, Lcom/samsung/android/server/packagefeature/PackageFeature;->mName:Ljava/lang/String;

    iget-object p4, p4, Lcom/samsung/android/server/packagefeature/PackageFeature;->mAdapterToOverrideList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final executeDebugMode([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupData:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    invoke-direct {v0, v1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;-><init>(I)V

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mCallbacks:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "Can not execute, There is no registered callback."

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mIsAllFeaturesDisabled:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "All package features disabled."

    return-object p0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_b

    aget-object v5, p1, v4

    const-string/jumbo v6, "clear"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    iget-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;->mDebugFeatures:Ljava/util/Map;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;->mClearedDebugFeatures:Ljava/util/Set;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;->mClearedDebugFeatures:Ljava/util/Set;

    :cond_4
    iget-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;->mClearedDebugFeatures:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Clear"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v7

    goto :goto_3

    :cond_5
    const-string/jumbo v6, "reset"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;->mDebugFeatures:Ljava/util/Map;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;->mClearedDebugFeatures:Ljava/util/Set;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_7
    const-string/jumbo v1, "Reset"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    iget-object v6, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;->mClearedDebugFeatures:Ljava/util/Set;

    if-eqz v6, :cond_9

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_9
    iget-object v6, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;->mDebugFeatures:Ljava/util/Map;

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;->mDebugFeatures:Ljava/util/Map;

    :cond_a
    iget-object v6, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;->mDebugFeatures:Ljava/util/Map;

    new-instance v7, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/server/packagefeature/PackageFeatureData;

    invoke-virtual {v6, v5, p3}, Lcom/samsung/android/server/packagefeature/PackageFeatureData;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    :goto_3
    iput-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupData:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    sget-object v3, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;->DEBUG_MODE:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    iput-object v3, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataSource:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->propagateToCallbacks(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_c

    const-string/jumbo p0, "Put"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ", Packages="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ", Extra="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ", Name="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ", Size="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;->getCopiedPackageFeature(Ljava/lang/String;)Lcom/samsung/android/server/packagefeature/PackageFeatureData;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentVersion()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupData:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;->getVersion()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPackageFeatureData(Ljava/lang/String;)Lcom/samsung/android/server/packagefeature/PackageFeatureData;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupData:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mIsAllFeaturesDisabled:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupData:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;->getCopiedPackageFeature(Ljava/lang/String;)Lcom/samsung/android/server/packagefeature/PackageFeatureData;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/samsung/android/server/packagefeature/PackageFeatureData;

    invoke-direct {p0}, Lcom/samsung/android/server/packagefeature/PackageFeatureData;-><init>()V

    return-object p0
.end method

.method public initialize$1()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initialize: GroupName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroup:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    iget-object v1, v1, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/server/util/CoreLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupData:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    sget-object v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;->INITIALIZE:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    iput-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataSource:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    iget-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataUtil:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "loadFromCacheFile"

    sget-object v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->DIR_PATH:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v5, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->mCacheFilePathName:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v4}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->loadFromFileInputStream(Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->logSucceeded(Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->logFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->logFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    iput-object v2, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupData:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    sget-object v1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;->CACHE_FILE:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    iput-object v1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataSource:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->getCurrentVersion()I

    move-result v1

    const-string/jumbo v2, "loadFromRawResource"

    iget-object v4, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->mGroup:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    iget v5, v4, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->mRawResId:I

    if-nez v5, :cond_4

    goto :goto_8

    :cond_4
    :try_start_7
    new-instance v5, Ljava/io/InputStreamReader;

    iget-object v6, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v4, v4, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->mRawResId:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x1

    :try_start_8
    invoke-virtual {v0, v1, v5, v2, v4}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->loadFromReader(ILjava/io/Reader;Ljava/lang/String;Z)Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v3, v1

    goto :goto_8

    :catchall_3
    move-exception v1

    goto :goto_7

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v4

    :try_start_b
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_7
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->logFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v3, :cond_5

    goto :goto_9

    :cond_5
    iput-object v3, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupData:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    sget-object v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;->RAW_RESOURCE:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    iput-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataSource:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    :goto_9
    invoke-virtual {p0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->propagateToCallbacks()V

    return-void
.end method

.method public propagateToCallback(Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;Lcom/samsung/android/server/packagefeature/PackageFeatureData;IILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;

    iput-object p1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput p5, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda5;->f$2:I

    iput p4, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda5;->f$3:I

    iput-object p6, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iput-object p3, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda5;->f$5:Lcom/samsung/android/server/packagefeature/PackageFeatureData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;

    iput-object p3, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda6;->f$1:Lcom/samsung/android/server/packagefeature/PackageFeatureData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;

    iput-object v0, p3, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Supplier;

    iput-object p1, p3, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda0;->f$3:Ljava/util/function/Consumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public propagateToCallbacks()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->propagateToCallbacks(Ljava/lang/String;Z)V

    return-void
.end method

.method public final propagateToCallbacks(Ljava/lang/String;Z)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupData:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mCallbacks:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mIsAllFeaturesDisabled:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;->POLICY_DISABLED:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataSource:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start to propagate to callbacks("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mCallbacks:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroup:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    iget-object v4, v4, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->mName:Ljava/lang/String;

    const-string v5, ", reason="

    invoke-static {v3, v4, v5, v9}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v3, v2}, Lcom/samsung/android/server/util/CoreLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mCallbacks:Ljava/util/Map;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->getPackageFeatureData(Ljava/lang/String;)Lcom/samsung/android/server/packagefeature/PackageFeatureData;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    move v3, v0

    :goto_3
    if-ge v3, v8, :cond_4

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;

    add-int/lit8 v7, v3, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->propagateToCallback(Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;Lcom/samsung/android/server/packagefeature/PackageFeatureData;IILjava/lang/String;)V

    move v3, v7

    goto :goto_3

    :cond_6
    move-object v3, p0

    iget-object p0, v3, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mAdapterToOverrideMap:Ljava/util/Map;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;

    iput-boolean v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda1;->f$1:Z

    iput-boolean p2, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$LazyHolder;->sInstance:Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;

    new-instance v4, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v1, :cond_7

    new-instance v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, v4, v2}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->toOverrides(Ljava/util/function/Supplier;Ljava/util/Map;Ljava/util/function/Function;Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda3;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final registerCallback(Lcom/samsung/android/server/packagefeature/PackageFeature;Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;)V
    .locals 8

    iget-boolean v0, p1, Lcom/samsung/android/server/packagefeature/PackageFeature;->mEnabled:Z

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "PackageFeature("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/server/packagefeature/PackageFeature;->mName:Ljava/lang/String;

    const-string v0, ") is not enabled."

    invoke-static {p2, p1, v0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/server/util/CoreLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p1, Lcom/samsung/android/server/packagefeature/PackageFeature;->mName:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mCallbacks:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupData:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->getPackageFeatureData(Ljava/lang/String;)Lcom/samsung/android/server/packagefeature/PackageFeatureData;

    move-result-object v4

    const/4 v6, 0x1

    const-string/jumbo v7, "registerCallback"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->propagateToCallback(Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;Lcom/samsung/android/server/packagefeature/PackageFeatureData;IILjava/lang/String;)V

    return-void
.end method

.method public updateGroupDataFromScpm(Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda2;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataUtil:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;

    iget-object v1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroup:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    iget-object v1, v1, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->mName:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;

    invoke-virtual {p1, v1}, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->getCurrentVersion()I

    move-result p1

    const-string/jumbo v2, "loadFromScpm"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->loadFromReader(ILjava/io/Reader;Ljava/lang/String;Z)Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;->SCPM:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupData:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    iput-object v2, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataSource:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->propagateToCallbacks()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->saveToCacheFile(Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    const/4 v0, 0x5

    const-string v1, "Failed to newFileReader"

    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/server/util/CoreLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
