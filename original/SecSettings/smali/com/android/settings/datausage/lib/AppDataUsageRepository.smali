.class public final Lcom/android/settings/datausage/lib/AppDataUsageRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public context:Landroid/content/Context;

.field public currentUserId:I

.field public getPackageName:Lcom/android/settings/datausage/DataUsageListAppsController$$ExternalSyntheticLambda0;

.field public networkStatsRepository:Lcom/android/settings/datausage/lib/NetworkStatsRepository;

.field public secureusage:J


# virtual methods
.method public final accumulate(ILandroid/util/SparseArray;Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;I)V
    .locals 2

    iget v0, p3, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->uid:I

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/AppItem;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/settingslib/AppItem;

    invoke-direct {v1, p1}, Lcom/android/settingslib/AppItem;-><init>(I)V

    iput p4, v1, Lcom/android/settingslib/AppItem;->category:I

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-wide p1, p3, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->bytes:J

    invoke-virtual {v1, v0}, Lcom/android/settingslib/AppItem;->addUid(I)V

    iget-wide p3, v1, Lcom/android/settingslib/AppItem;->total:J

    add-long/2addr p3, p1

    iput-wide p3, v1, Lcom/android/settingslib/AppItem;->total:J

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    invoke-static {p3}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p4

    if-ne p3, p4, :cond_1

    iget-wide p3, p0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->secureusage:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->secureusage:J

    :cond_1
    return-void
.end method

.method public final getAppPercent(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/android/settingslib/AppItem;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->context:Landroid/content/Context;

    const-string/jumbo v4, "user"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/os/UserManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    move v6, v7

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserHandle;

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v6}, Landroid/os/UserManager;->getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/UserProperties;->getShowInQuietMode()I

    move-result v6

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "AppDataUsageRepository"

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;

    iget v11, v4, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->uid:I

    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    iget-object v13, v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v14, "com.att.iqi"

    invoke-virtual {v13, v14, v9}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v13, -0x1

    :goto_3
    if-ne v11, v13, :cond_4

    const-string v4, "skip entry for iqi"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    invoke-static {v6}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v6

    const/4 v14, -0x5

    const/16 v15, 0x176f

    const/16 v5, 0x1388

    const/16 v8, 0xbb7

    const/16 v10, 0xb54

    const/4 v13, -0x4

    if-nez v6, :cond_f

    invoke-static {v11}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v11}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    if-eq v11, v13, :cond_9

    const/16 v6, -0x64

    if-eq v11, v6, :cond_9

    const/16 v6, 0x425

    if-eq v11, v6, :cond_9

    if-lt v11, v10, :cond_6

    if-le v11, v8, :cond_9

    :cond_6
    if-lt v11, v5, :cond_7

    if-gt v11, v15, :cond_7

    goto :goto_5

    :cond_7
    if-ne v11, v14, :cond_8

    :goto_4
    move v10, v9

    goto :goto_8

    :cond_8
    const/4 v10, 0x2

    const/16 v11, 0x3e8

    goto :goto_8

    :cond_9
    :goto_5
    const/4 v10, 0x2

    goto :goto_8

    :cond_a
    :goto_6
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->currentUserId:I

    if-eq v12, v5, :cond_c

    rsub-int v5, v12, -0x7d0

    invoke-virtual {v0, v5, v1, v4, v9}, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->accumulate(ILandroid/util/SparseArray;Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;I)V

    invoke-static {v12}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_7
    const/16 v5, 0xa

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-static {v11}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v11}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result v11

    goto :goto_5

    :cond_d
    iget-object v5, v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v5

    if-nez v5, :cond_e

    move v11, v13

    goto :goto_5

    :cond_e
    rsub-int v11, v12, -0x7d0

    goto :goto_4

    :goto_8
    invoke-virtual {v0, v11, v1, v4, v10}, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->accumulate(ILandroid/util/SparseArray;Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;I)V

    goto :goto_7

    :cond_f
    invoke-static {v11}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    if-ne v12, v6, :cond_b

    if-eq v11, v13, :cond_b

    if-eq v11, v14, :cond_b

    const/16 v6, 0x3e8

    if-eq v11, v6, :cond_b

    if-gt v11, v8, :cond_10

    if-gt v10, v11, :cond_10

    goto :goto_7

    :cond_10
    if-gt v11, v15, :cond_11

    if-gt v5, v11, :cond_11

    goto :goto_7

    :cond_11
    const/4 v5, 0x2

    invoke-virtual {v0, v11, v1, v4, v5}, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->accumulate(ILandroid/util/SparseArray;Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;I)V

    goto :goto_7

    :cond_12
    iget-object v6, v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    invoke-static {v6}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_7

    :cond_14
    if-eq v11, v13, :cond_b

    if-eq v11, v14, :cond_b

    const/16 v6, 0x3e8

    if-eq v11, v6, :cond_b

    if-gt v11, v8, :cond_15

    if-gt v10, v11, :cond_15

    goto :goto_7

    :cond_15
    if-gt v11, v15, :cond_16

    if-gt v5, v11, :cond_16

    goto :goto_7

    :cond_16
    rsub-int v5, v12, -0x7d0

    invoke-virtual {v0, v5, v1, v4, v9}, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->accumulate(ILandroid/util/SparseArray;Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;I)V

    goto :goto_7

    :cond_17
    iget-object v3, v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->context:Landroid/content/Context;

    const-class v4, Landroid/net/NetworkPolicyManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/net/NetworkPolicyManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object v3

    array-length v4, v3

    move v5, v9

    :goto_9
    const/4 v7, 0x0

    if-ge v5, v4, :cond_1d

    aget v8, v3, v5

    invoke-static {v8}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v10

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v11

    invoke-static {v11}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-static {v10}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v11

    if-nez v11, :cond_19

    :cond_18
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v11

    invoke-static {v11}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {v10}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_d

    :cond_1a
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/settingslib/AppItem;

    if-nez v10, :cond_1b

    new-instance v10, Lcom/android/settingslib/AppItem;

    invoke-direct {v10, v8}, Lcom/android/settingslib/AppItem;-><init>(I)V

    const/4 v11, 0x2

    iput v11, v10, Lcom/android/settingslib/AppItem;->category:I

    invoke-virtual {v10, v8}, Lcom/android/settingslib/AppItem;->addUid(I)V

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_a
    const/4 v12, 0x1

    goto :goto_b

    :cond_1b
    const/4 v11, 0x2

    goto :goto_a

    :goto_b
    iput-boolean v12, v10, Lcom/android/settingslib/AppItem;->restricted:Z

    :try_start_1
    iget-object v13, v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/android/internal/telephony/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_c

    :cond_1c
    aget-object v7, v8, v9

    :goto_c
    iput-object v7, v10, Lcom/android/settingslib/AppItem;->restrictedPackageName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const-string v7, "Attempt to read from null array Exception"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1d
    new-instance v2, Landroidx/core/util/SparseArrayKt$valueIterator$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroidx/core/util/SparseArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/ConstrainedOnceSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_1e

    iget-object v2, v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0300d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v2, v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0300d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/settingslib/AppItem;

    iget-object v6, v0, Lcom/android/settings/datausage/lib/AppDataUsageRepository;->getPackageName:Lcom/android/settings/datausage/DataUsageListAppsController$$ExternalSyntheticLambda0;

    iget-object v6, v6, Lcom/android/settings/datausage/DataUsageListAppsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    invoke-static {v6, v5}, Lcom/android/settings/datausage/DataUsageListAppsController;->$r8$lambda$DTtQjM01eh82EsUinrj24dIZJ0s(Lcom/android/settings/datausage/DataUsageListAppsController;Lcom/android/settingslib/AppItem;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt;->contains(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    move-object v1, v3

    :goto_f
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_11

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/AppItem;

    iget-wide v2, v2, Lcom/android/settingslib/AppItem;->total:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_10
    move-object v7, v2

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/AppItem;

    iget-wide v2, v2, Lcom/android/settingslib/AppItem;->total:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_22

    goto :goto_10

    :cond_23
    :goto_11
    const-wide/16 v1, 0x0

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_12

    :cond_24
    move-wide v3, v1

    :goto_12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/AppItem;

    cmp-long v7, v3, v1

    if-lez v7, :cond_25

    iget-wide v7, v6, Lcom/android/settingslib/AppItem;->total:J

    const-wide/16 v10, 0x64

    mul-long/2addr v7, v10

    div-long/2addr v7, v3

    long-to-int v7, v7

    goto :goto_14

    :cond_25
    move v7, v9

    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    return-object v5
.end method
