.class public final Lcom/android/server/storage/DiskStatsFileLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDownloadsSize:J

.field public mPackageStats:Ljava/util/List;

.field public mPackageStatsWithFileCount:Ljava/util/List;

.field public mResult:Lcom/android/server/storage/FileCollector$MeasurementResult;

.field public mSystemSize:J


# direct methods
.method public static addEmptyAppsToJson(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v1, "packageNames"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v1, "appSizes"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v1, "cacheSizes"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v1, "appDataSizes"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "appSize"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "cacheSize"

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "appDataSize"

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public static readLastQueryTimestamp(Ljava/io/File;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p0

    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "queryTime"

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v2, "DiskStatsLogger"

    const-string v3, "Failed to read queryTime from cache"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final addAppsToJson(Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v0, p1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v5

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    move-object/from16 v7, p0

    iget-object v7, v7, Lcom/android/server/storage/DiskStatsFileLogger;->mPackageStats:Ljava/util/List;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageStats;

    iget v9, v8, Landroid/content/pm/PackageStats;->userHandle:I

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v9, v8, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageStats;

    if-eqz v9, :cond_2

    iget-wide v10, v9, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-wide v12, v8, Landroid/content/pm/PackageStats;->cacheSize:J

    add-long/2addr v10, v12

    iput-wide v10, v9, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-wide v10, v9, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v12, v8, Landroid/content/pm/PackageStats;->codeSize:J

    add-long/2addr v10, v12

    iput-wide v10, v9, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v10, v9, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v12, v8, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v10, v12

    iput-wide v10, v9, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v10, v9, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-wide v12, v8, Landroid/content/pm/PackageStats;->externalCacheSize:J

    add-long/2addr v10, v12

    iput-wide v10, v9, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-wide v10, v9, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v12, v8, Landroid/content/pm/PackageStats;->externalCodeSize:J

    add-long/2addr v10, v12

    iput-wide v10, v9, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v10, v9, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v12, v8, Landroid/content/pm/PackageStats;->externalDataSize:J

    add-long/2addr v10, v12

    iput-wide v10, v9, Landroid/content/pm/PackageStats;->externalDataSize:J

    goto :goto_0

    :cond_2
    iget-object v9, v8, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    new-instance v10, Landroid/content/pm/PackageStats;

    invoke-direct {v10, v8}, Landroid/content/pm/PackageStats;-><init>(Landroid/content/pm/PackageStats;)V

    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-wide v9, v7

    move-wide v11, v9

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/PackageStats;

    iget-wide v14, v13, Landroid/content/pm/PackageStats;->codeSize:J

    move/from16 v16, v5

    move-object/from16 p0, v6

    iget-wide v5, v13, Landroid/content/pm/PackageStats;->dataSize:J

    move-wide/from16 v17, v5

    iget-wide v5, v13, Landroid/content/pm/PackageStats;->cacheSize:J

    move-wide/from16 v19, v5

    if-eqz v16, :cond_4

    iget-wide v5, v13, Landroid/content/pm/PackageStats;->externalCodeSize:J

    add-long/2addr v14, v5

    iget-wide v5, v13, Landroid/content/pm/PackageStats;->externalDataSize:J

    add-long v5, v17, v5

    move-wide/from16 v17, v5

    iget-wide v5, v13, Landroid/content/pm/PackageStats;->externalCacheSize:J

    add-long v5, v19, v5

    move-wide/from16 v21, v14

    move-wide v14, v5

    move-wide/from16 v5, v17

    move-wide/from16 v17, v11

    move-wide/from16 v11, v21

    goto :goto_3

    :cond_4
    move-wide/from16 v5, v17

    move-wide/from16 v17, v11

    move-wide v11, v14

    move-wide/from16 v14, v19

    :goto_3
    add-long/2addr v7, v11

    add-long v17, v17, v5

    add-long/2addr v9, v14

    iget-object v13, v13, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    invoke-virtual {v4, v14, v15}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-object/from16 v6, p0

    move/from16 v5, v16

    move-wide/from16 v11, v17

    goto :goto_2

    :cond_5
    move-wide/from16 v17, v11

    const-string/jumbo v5, "packageNames"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appSizes"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "cacheSizes"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appDataSizes"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appSize"

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "cacheSize"

    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "appDataSize"

    move-wide/from16 v7, v17

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public final addAppsWithFileCountToJson(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    move-object/from16 v10, p0

    iget-object v10, v10, Lcom/android/server/storage/DiskStatsFileLogger;->mPackageStatsWithFileCount:Ljava/util/List;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10}, Lcom/android/server/storage/DiskStatsExtendedStatsUtil;->mergePrimaryUserExtended(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Landroid/app/usage/PackageStatsWithFileCount;

    iget-object v14, v13, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v14, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-wide v12, v10

    move-wide v14, v12

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v9

    move-object/from16 v9, v16

    check-cast v9, Landroid/app/usage/PackageStatsWithFileCount;

    move-wide/from16 v16, v14

    iget-wide v14, v9, Landroid/app/usage/PackageStatsWithFileCount;->codeSize:J

    add-long/2addr v10, v14

    iget-wide v14, v9, Landroid/app/usage/PackageStatsWithFileCount;->dataSize:J

    add-long v14, v16, v14

    move-wide/from16 v18, v10

    iget-wide v10, v9, Landroid/app/usage/PackageStatsWithFileCount;->cacheSize:J

    add-long/2addr v12, v10

    iget-object v10, v9, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v10, v9, Landroid/app/usage/PackageStatsWithFileCount;->versionName:Ljava/lang/String;

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    const-string v10, ""

    :goto_3
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-wide v10, v9, Landroid/app/usage/PackageStatsWithFileCount;->codeSize:J

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-wide v10, v9, Landroid/app/usage/PackageStatsWithFileCount;->dataSize:J

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-wide v10, v9, Landroid/app/usage/PackageStatsWithFileCount;->cacheSize:J

    invoke-virtual {v5, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-wide v10, v9, Landroid/app/usage/PackageStatsWithFileCount;->appFileCount:J

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-wide v10, v9, Landroid/app/usage/PackageStatsWithFileCount;->appDataFileCount:J

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-wide v9, v9, Landroid/app/usage/PackageStatsWithFileCount;->appCacheFileCount:J

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-object/from16 v9, p0

    move-wide/from16 v10, v18

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v14

    const-string/jumbo v9, "packageNames"

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "packageVersions"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appSizes"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "cacheSizes"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appDataSizes"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appFileCounts"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appDataFileCounts"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appCacheFileCounts"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appSize"

    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "cacheSize"

    invoke-virtual {v0, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "appDataSize"

    invoke-virtual {v0, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public final dumpToFile(Ljava/io/File;)V
    .locals 5

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Lcom/android/server/storage/DiskStatsFileLogger;->mResult:Lcom/android/server/storage/FileCollector$MeasurementResult;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "queryTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "photosSize"

    iget-wide v3, p1, Lcom/android/server/storage/FileCollector$MeasurementResult;->imagesSize:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "videosSize"

    iget-wide v3, p1, Lcom/android/server/storage/FileCollector$MeasurementResult;->videosSize:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "audioSize"

    iget-wide v3, p1, Lcom/android/server/storage/FileCollector$MeasurementResult;->audioSize:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "downloadsSize"

    iget-wide v3, p0, Lcom/android/server/storage/DiskStatsFileLogger;->mDownloadsSize:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "systemSize"

    iget-wide v3, p0, Lcom/android/server/storage/DiskStatsFileLogger;->mSystemSize:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "otherSize"

    iget-wide v3, p1, Lcom/android/server/storage/FileCollector$MeasurementResult;->miscSize:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/android/server/storage/DiskStatsFileLogger;->mPackageStatsWithFileCount:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/server/storage/DiskStatsFileLogger;->addAppsWithFileCountToJson(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/storage/DiskStatsFileLogger;->mPackageStats:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/server/storage/DiskStatsFileLogger;->addAppsToJson(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/android/server/storage/DiskStatsFileLogger;->addEmptyAppsToJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "DiskStatsLogger"

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method
