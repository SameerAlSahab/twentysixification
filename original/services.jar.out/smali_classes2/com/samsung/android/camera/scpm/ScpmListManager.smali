.class public final Lcom/samsung/android/camera/scpm/ScpmListManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mCoverFlexRotatePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mCurrentPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "userdebug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/samsung/android/camera/scpm/ScpmListManager;->DEBUG:Z

    return-void
.end method

.method public static getJsonObject(Landroid/os/ParcelFileDescriptor;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lorg/json/JSONTokener;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJsonObject : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized getCurrentPolicy(Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;)Lcom/samsung/android/camera/scpm/ScpmList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mCurrentPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v1, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/scpm/ScpmList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getCurrentPolicyList(Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/scpm/ScpmListManager;->getCurrentPolicy(Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;)Lcom/samsung/android/camera/scpm/ScpmList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getCurrentVersion(Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/scpm/ScpmListManager;->getCurrentPolicy(Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;)Lcom/samsung/android/camera/scpm/ScpmList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getDefaultVersion(Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/scpm/ScpmListManager;->getCurrentPolicy(Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;)Lcom/samsung/android/camera/scpm/ScpmList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized loadDefaultScpmList(Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;)V
    .locals 4

    const-string/jumbo v0, "loadDefaultScpmList : Unknown policy type "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mCurrentPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v2, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "CameraService/ScpmListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mCurrentPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/samsung/android/camera/scpm/list/CameraCompatibilityList;

    invoke-direct {v0}, Lcom/samsung/android/camera/scpm/ScpmList;-><init>()V

    sget-object v1, Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;->CAMERA_COMPATIBILITY:Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;

    iput-object v1, v0, Lcom/samsung/android/camera/scpm/ScpmList;->mType:Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;

    const-string v1, "2026010720"

    iput-object v1, v0, Lcom/samsung/android/camera/scpm/ScpmList;->mDefaultVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/camera/scpm/ScpmList;->mVersion:Ljava/lang/String;

    const-string/jumbo v1, "cameracompatdisabledlist-a763"

    iput-object v1, v0, Lcom/samsung/android/camera/scpm/ScpmList;->mConfigurationName:Ljava/lang/String;

    const-string/jumbo v1, "packageName"

    const-string/jumbo v2, "value"

    const-string/jumbo v3, "extra"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/camera/scpm/ScpmList;->mItemNames:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/camera/scpm/ScpmList;->mNeedToSyncNative:Z

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->setCameraCompatibility()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mCurrentPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/samsung/android/camera/scpm/list/HiddenIdPermittedList;

    invoke-direct {v0}, Lcom/samsung/android/camera/scpm/list/HiddenIdPermittedList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mCurrentPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/samsung/android/camera/scpm/list/Camera3rdPartyList;

    invoke-direct {v0}, Lcom/samsung/android/camera/scpm/list/Camera3rdPartyList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->setCoverFlexRotatePkgList()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final parseAndUpdateData(Lorg/json/JSONObject;Lcom/samsung/android/camera/scpm/ScpmList;)V
    .locals 11

    const-string/jumbo v0, "parseAndUpdateData : invalid form. "

    const-string/jumbo v1, "parseAndUpdateData : Current version is higher than server : "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseAndUpdateData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/samsung/android/camera/scpm/ScpmList;->mType:Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraService/ScpmListManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string/jumbo v2, "packageInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const-string/jumbo v5, "policyVersion"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "20"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    iget-object v0, p2, Lcom/samsung/android/camera/scpm/ScpmList;->mVersion:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v0, v5, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/camera/scpm/PolicyListVO;

    iget-object v7, p2, Lcom/samsung/android/camera/scpm/ScpmList;->mItemNames:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, Lcom/samsung/android/camera/scpm/ScpmList;->mItemNames:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p2, Lcom/samsung/android/camera/scpm/ScpmList;->mItemNames:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lcom/samsung/android/camera/scpm/PolicyListVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/samsung/android/camera/scpm/ScpmListManager;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parseAndUpdateData total size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object p1, p2, Lcom/samsung/android/camera/scpm/ScpmList;->mVersion:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/android/camera/scpm/ScpmList;->mPackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p2, Lcom/samsung/android/camera/scpm/ScpmList;->mPackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lcom/samsung/android/camera/scpm/ScpmList;->mType:Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;

    sget-object p2, Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;->CAMERA_3RD_PARTY:Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->setCoverFlexRotatePkgList()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "parseAndUpdateData : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized setCameraCompatibility()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;->CAMERA_COMPATIBILITY:Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->getCurrentPolicyList(Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->getCurrentVersion(Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "CameraService/ScpmListManager"

    const-string/jumbo v3, "setCameraCompatibility : policy total size %d, version %d"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/samsung/android/core/PlatformCompatProxy;

    sget-object v3, Lcom/samsung/android/core/PlatformCompatProxy;->CAMERA_PACKAGE_POLICY:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/core/PlatformCompatProxy;-><init>(Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;->values()[Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;->getCompatOverrideDef()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/core/PlatformCompatProxy;->putOverride(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/core/PlatformCompatProxy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lcom/samsung/android/core/PlatformCompatProxy;->commitOverrides()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v1, "CameraService/ScpmListManager"

    const-string/jumbo v2, "setCameraCompatibility : failed"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized setCoverFlexRotatePkgList()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;->CAMERA_3RD_PARTY:Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->getCurrentPolicyList(Lcom/samsung/android/camera/scpm/ScpmList$PolicyType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/scpm/PolicyListVO;

    iget-object v2, v1, Lcom/samsung/android/camera/scpm/PolicyListVO;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mCoverFlexRotatePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, Lcom/samsung/android/camera/scpm/PolicyListVO;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
