.class public final Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIsAllFeaturesDisabled:Z

.field public mIsCameraCompatForceRotationDisabled:Z

.field public mLogger:Lcom/samsung/android/server/util/CoreLogger;

.field public mPackageFeatureController:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

.field public mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

.field public mScpmController:Lcom/samsung/android/server/corescpm/ScpmControllerImpl;

.field public mTmpPackageFeatureCallbacks:Ljava/util/Map;


# direct methods
.method public static getInstance()Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;
    .locals 1

    sget-object v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$LazyHolder;->sInstance:Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;

    return-object v0
.end method

.method public static putPackageFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;

    invoke-direct {v0, p2}, Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Lcom/samsung/android/core/PlatformCompatProxy;->PACKAGE_POLICIES:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    iget-object v5, v4, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;->mPolicyName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda0;

    invoke-direct {p2, v2}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/core/PlatformCompatProxy$PackageFeatureMap;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Lcom/samsung/android/server/packagefeature/PackageFeature;->values()[Lcom/samsung/android/server/packagefeature/PackageFeature;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-object v6, v5, Lcom/samsung/android/server/packagefeature/PackageFeature;->mAdapterToOverrideList:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Lcom/samsung/android/server/packagefeature/PackageFeature;->mEnabled:Z

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/samsung/android/server/packagefeature/PackageFeature;->mName:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/samsung/android/server/packagefeature/PackageFeature;->mName:Ljava/lang/String;

    iget-object v5, v5, Lcom/samsung/android/server/packagefeature/PackageFeature;->mAdapterToOverrideList:Ljava/util/ArrayList;

    invoke-virtual {p2, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, p3, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    invoke-direct {v0, p3}, Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    new-instance p3, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v4, p3, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    iput-object p1, p3, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object v0, p3, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda1;->f$2:Lcom/samsung/android/core/PlatformCompatProxy$ChangeIdMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda2;

    invoke-direct {p1, v2}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, p2, p1, v1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->toOverrides(Ljava/util/function/Supplier;Ljava/util/Map;Ljava/util/function/Function;Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda3;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/core/PlatformCompatProxy;

    invoke-virtual {p0}, Lcom/samsung/android/core/PlatformCompatProxy;->commitOverrides()V

    :cond_6
    :goto_3
    return-void
.end method

.method public static toOverrides(Ljava/util/function/Supplier;Ljava/util/Map;Ljava/util/function/Function;Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda3;)V
    .locals 9

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda3;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/server/packagefeature/PackageFeatureData;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/core/AdapterToOverride;

    invoke-virtual {v3}, Lcom/samsung/android/core/AdapterToOverride;->getChangeId()J

    move-result-wide v4

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/core/PlatformCompatProxy;

    :cond_3
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/core/PlatformCompatProxy;->putDeclaredOverride(J)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/samsung/android/core/AdapterToOverride;->isChangeEnabled(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v4, v5, v8, v7}, Lcom/samsung/android/core/PlatformCompatProxy;->putOverride(JLjava/lang/String;Z)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/core/PlatformCompatProxy;->commitOverrides()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mScpmController:Lcom/samsung/android/server/corescpm/ScpmControllerImpl;

    const-string/jumbo v1, "SCPMv2 Token="

    iget-object v2, v0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->mToken:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPackageFeatureController:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final executeShellCommand(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPackageFeatureController:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    iget-object v4, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mStarted:Z

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string/jumbo v0, "executeShellCommand"

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->logNotStarted(Ljava/io/PrintWriter;Ljava/lang/String;)V

    monitor-exit v4

    return v6

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    iget-object v5, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mShellCommand:Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;

    if-nez v5, :cond_1

    new-instance v5, Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;->mImpl:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mShellCommand:Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mShellCommand:Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v4, v5

    goto :goto_1

    :sswitch_0
    const-string v4, "-commitPlatformCompatProxy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v9

    goto :goto_1

    :sswitch_1
    const-string v4, "-putPlatformCompatProxy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v8

    goto :goto_1

    :sswitch_2
    const-string v4, "-resetOverrides"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v7

    goto :goto_1

    :sswitch_3
    const-string v4, "-createPlatformCompatProxy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v6

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_2
    move v4, v5

    goto :goto_3

    :sswitch_4
    const-string v4, "-commitPlatformCompatProxy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v9

    goto :goto_3

    :sswitch_5
    const-string v4, "-putPlatformCompatProxy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move v4, v8

    goto :goto_3

    :sswitch_6
    const-string v4, "-resetOverrides"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move v4, v7

    goto :goto_3

    :sswitch_7
    const-string v4, "-createPlatformCompatProxy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move v4, v6

    :goto_3
    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_1

    const-string v4, "-packagefeature"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    array-length v0, v1

    if-lez v0, :cond_e

    const-string/jumbo v0, "ShowPackageName"

    aget-object v4, v1, v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;->mImpl:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    iget-object v0, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v4, "hidden_api_policy"

    invoke-static {v0, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v7, :cond_b

    if-ne v0, v8, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "Illegal access."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v7

    :cond_b
    :goto_4
    array-length v0, v1

    if-eq v0, v7, :cond_c

    aget-object v0, v1, v7

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v6, v7

    :cond_d
    sput-boolean v6, Lcom/samsung/android/server/packagefeature/core/PackageFeatureRawData;->sShowPackageName:Z

    iget-object v0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;->mImpl:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    invoke-virtual {v0, v3}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->dump(Ljava/io/PrintWriter;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ShowPackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v7

    :cond_e
    iget-object v0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;->mImpl:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    invoke-virtual {v0, v3}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->dump(Ljava/io/PrintWriter;)V

    array-length v0, v1

    if-eq v0, v7, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    aget-object v0, v1, v6

    const-string v1, "ForceUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v4, 0x3e8

    if-eqz v1, :cond_10

    const-string/jumbo v0, "Started update."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;->mImpl:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    invoke-virtual {v0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->initializeGroups()V

    iget-object v0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;->mImpl:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    iget-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    iput-object v10, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-wide v4, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda2;->f$2:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v7

    :cond_10
    const-string/jumbo v1, "PolicyReset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string/jumbo v0, "Started reset."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;->mImpl:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->DIR_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupDataUtilWithEncryption;->deleteCacheFiles(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;->mImpl:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    invoke-virtual {v0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->initializeGroups()V

    iget-object v0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;->mImpl:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    iget-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    iput-object v10, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-wide v4, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda2;->f$2:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v7

    :cond_11
    invoke-static {}, Lcom/samsung/android/server/packagefeature/PackageFeature;->values()[Lcom/samsung/android/server/packagefeature/PackageFeature;

    move-result-object v4

    array-length v5, v4

    move v8, v6

    :goto_5
    if-ge v8, v5, :cond_1b

    aget-object v11, v4, v8

    iget-boolean v12, v11, Lcom/samsung/android/server/packagefeature/PackageFeature;->mEnabled:Z

    if-eqz v12, :cond_12

    iget-object v12, v11, Lcom/samsung/android/server/packagefeature/PackageFeature;->mDebugCommand:Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    if-nez v12, :cond_13

    :cond_12
    move/from16 p0, v6

    goto/16 :goto_c

    :cond_13
    iget-object v13, v12, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;->mCommands:[Ljava/lang/String;

    array-length v14, v13

    move v15, v6

    :goto_6
    if-ge v15, v14, :cond_12

    move/from16 p0, v6

    aget-object v6, v13, v15

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p0

    goto :goto_6

    :cond_14
    array-length v4, v1

    if-eqz v4, :cond_1a

    aget-object v4, v1, p0

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    array-length v5, v1

    if-ne v5, v7, :cond_16

    const-string/jumbo v5, "clear"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string/jumbo v4, "reset"

    aget-object v5, v1, p0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v12, v0, v1, v3}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;->assertValidOptions(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_e

    :cond_17
    :goto_7
    aget-object v0, v1, p0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v1

    if-le v4, v7, :cond_18

    aget-object v1, v1, v7

    goto :goto_8

    :cond_18
    move-object v1, v10

    :goto_8
    invoke-virtual {v12, v1}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;->adjustExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;->mImpl:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    iget-object v4, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mPackageFeatures:Lcom/samsung/android/server/packagefeature/core/PackageFeatures;

    iget-object v6, v11, Lcom/samsung/android/server/packagefeature/PackageFeature;->mGroup:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    iget-object v6, v6, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->mName:Ljava/lang/String;

    iget-object v5, v5, Lcom/samsung/android/server/packagefeature/core/PackageFeatures;->mGroups:Ljava/util/Map;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;

    if-nez v5, :cond_19

    const-string v0, "Group is null."

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_19
    iget-object v6, v11, Lcom/samsung/android/server/packagefeature/PackageFeature;->mName:Ljava/lang/String;

    invoke-virtual {v5, v0, v6, v1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->executeDebugMode([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    invoke-virtual {v1, v9, v0, v10}, Lcom/samsung/android/server/util/CoreLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v7

    :goto_a
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1a
    :goto_b
    const-string v0, "Args is empty."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v7

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p0

    goto/16 :goto_5

    :cond_1b
    move/from16 p0, v6

    return p0

    :pswitch_0
    iget-object v0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;->mPlatformCompatProxy:Lcom/samsung/android/core/PlatformCompatProxy;

    if-nez v0, :cond_1c

    const-string v0, "-commitPlatformCompatProxy: The proxy has not been created yet."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  adb shell dumpsys window --createPlatformCompatProxy [PolicyName]"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v7

    :cond_1c
    invoke-virtual {v0}, Lcom/samsung/android/core/PlatformCompatProxy;->commitPackageFeatures()V

    const-string v0, "-commitPlatformCompatProxy: commitPackageFeatures"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v7

    :pswitch_1
    move/from16 p0, v6

    iget-object v0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;->mPlatformCompatProxy:Lcom/samsung/android/core/PlatformCompatProxy;

    if-nez v0, :cond_1d

    const-string v0, "-putPlatformCompatProxy: The proxy has not been created yet."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  adb shell dumpsys window --createPlatformCompatProxy [PolicyName]"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v7

    :cond_1d
    array-length v2, v1

    if-le v2, v7, :cond_20

    array-length v2, v1

    if-le v2, v9, :cond_1e

    goto :goto_d

    :cond_1e
    aget-object v2, v1, p0

    aget-object v4, v1, v7

    array-length v5, v1

    if-le v5, v8, :cond_1f

    aget-object v10, v1, v8

    :cond_1f
    invoke-virtual {v0, v2, v4, v10}, Lcom/samsung/android/core/PlatformCompatProxy;->putPackageFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-putPlatformCompatProxy: packageFeatureName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", packageName="

    const-string v5, ", extraValue="

    invoke-static {v0, v2, v1, v4, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return v7

    :cond_20
    :goto_d
    const-string v0, "-putPlatformCompatProxy: This is an invalid arguments."

    const-string v1, "  adb shell dumpsys window --putPlatformCompatProxy [Feature] [PackageName]"

    const-string v2, "  adb shell dumpsys window --putPlatformCompatProxy [Feature] [PackageName] [ExtraValue]"

    invoke-static {v3, v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :pswitch_2
    sget-object v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$LazyHolder;->sInstance:Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;

    iget-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    if-nez v1, :cond_21

    const-string/jumbo v1, "platform_compat"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    check-cast v1, Lcom/android/server/compat/PlatformCompat;

    iput-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    :cond_21
    iget-object v0, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v10}, Lcom/android/server/compat/PlatformCompat;->clearCompatChange([J)V

    :cond_22
    :goto_e
    return v7

    :pswitch_3
    move/from16 p0, v6

    const-string v0, "-createPlatformCompatProxy: "

    array-length v4, v1

    if-ge v4, v7, :cond_23

    const-string v0, "-createPlatformCompatProxy: There is no policy name."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v7

    :cond_23
    aget-object v1, v1, p0

    sget-object v4, Lcom/samsung/android/core/PlatformCompatProxy;->PACKAGE_POLICIES:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, p0

    :cond_24
    if-ge v6, v5, :cond_26

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;

    iget-object v9, v8, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;->mPolicyName:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v4, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;->mPlatformCompatProxy:Lcom/samsung/android/core/PlatformCompatProxy;

    if-eqz v4, :cond_25

    const-string v4, "-createPlatformCompatProxy: Remove existing proxy."

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_25
    new-instance v4, Lcom/samsung/android/core/PlatformCompatProxy;

    invoke-direct {v4, v8, v10}, Lcom/samsung/android/core/PlatformCompatProxy;-><init>(Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureShellCommand;->mPlatformCompatProxy:Lcom/samsung/android/core/PlatformCompatProxy;

    const-string v2, " proxy has been created."

    invoke-static {v3, v0, v1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_26
    const-string v2, " is an unknown policy."

    invoke-static {v3, v0, v1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :pswitch_4
    move/from16 p0, v6

    const-string v0, "Illegal access."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return p0

    :goto_f
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f0f2490 -> :sswitch_3
        -0x56eb68fb -> :sswitch_2
        0x1c6ec677 -> :sswitch_1
        0x34a6bb55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f0f2490 -> :sswitch_7
        -0x56eb68fb -> :sswitch_6
        0x1c6ec677 -> :sswitch_5
        0x34a6bb55 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
