.class public abstract Lcom/android/server/storage/DiskStatsHqmSender;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SAMSUNG_PACKAGE_PREFIXES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "com.sec."

    const-string/jumbo v1, "com.samsung."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/storage/DiskStatsHqmSender;->SAMSUNG_PACKAGE_PREFIXES:[Ljava/lang/String;

    return-void
.end method

.method public static buildAppsValue(Ljava/util/List;)Ljava/lang/String;
    .locals 18

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

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

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/usage/PackageStatsWithFileCount;

    iget-object v11, v10, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v11, v10, Landroid/app/usage/PackageStatsWithFileCount;->versionName:Ljava/lang/String;

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    const-string v11, ""

    :goto_1
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-wide v11, v10, Landroid/app/usage/PackageStatsWithFileCount;->codeSize:J

    const-wide/32 v13, 0x100000

    div-long/2addr v11, v13

    const-wide/32 v15, 0xf423f

    cmp-long v17, v11, v15

    if-lez v17, :cond_1

    move-wide v11, v15

    :cond_1
    invoke-virtual {v3, v11, v12}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-wide v11, v10, Landroid/app/usage/PackageStatsWithFileCount;->dataSize:J

    div-long/2addr v11, v13

    cmp-long v17, v11, v15

    if-lez v17, :cond_2

    move-wide v11, v15

    :cond_2
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-wide v11, v10, Landroid/app/usage/PackageStatsWithFileCount;->cacheSize:J

    div-long/2addr v11, v13

    cmp-long v13, v11, v15

    if-lez v13, :cond_3

    move-wide v11, v15

    :cond_3
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-wide v11, v10, Landroid/app/usage/PackageStatsWithFileCount;->appFileCount:J

    const-wide/32 v13, 0x5f5e0ff

    cmp-long v15, v11, v13

    if-lez v15, :cond_4

    move-wide v11, v13

    :cond_4
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-wide v11, v10, Landroid/app/usage/PackageStatsWithFileCount;->appDataFileCount:J

    cmp-long v15, v11, v13

    if-lez v15, :cond_5

    move-wide v11, v13

    :cond_5
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-wide v10, v10, Landroid/app/usage/PackageStatsWithFileCount;->appCacheFileCount:J

    cmp-long v12, v10, v13

    if-lez v12, :cond_6

    goto :goto_2

    :cond_6
    move-wide v13, v10

    :goto_2
    invoke-virtual {v8, v13, v14}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    :cond_7
    const-string/jumbo v9, "packageNames"

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "packageVersions"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appSizes"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appDataSizes"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appCacheSizes"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appFileCounts"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appDataFileCounts"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appCacheFileCounts"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DiskStatsHqmSender"

    const-string v2, "Failed to build apps value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo v0, "{}"

    return-object v0
.end method

.method public static buildHqmCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "META"

    invoke-static {v1, p0}, Lcom/android/server/storage/DiskStatsHqmSender;->buildPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SEC_APPS"

    invoke-static {v1, p1}, Lcom/android/server/storage/DiskStatsHqmSender;->buildPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "3RD_APPS"

    invoke-static {p0, p2}, Lcom/android/server/storage/DiskStatsHqmSender;->buildPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\""

    const-string v1, "\":"

    invoke-static {v0, p0, v1, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static send(Lcom/android/server/storage/DiskStatsLoggingService;Ljava/io/File;Ljava/util/List;)V
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p1}, Lcom/android/server/storage/DiskStatsFileLogger;->readLastQueryTimestamp(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_1
    invoke-static {p2}, Lcom/android/server/storage/DiskStatsExtendedStatsUtil;->mergePrimaryUserExtended(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/app/usage/PackageStatsWithFileCount;

    iget-object v7, v6, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_1
    const/4 v9, 0x2

    if-ge v8, v9, :cond_4

    sget-object v9, Lcom/android/server/storage/DiskStatsHqmSender;->SAMSUNG_PACKAGE_PREFIXES:[Ljava/lang/String;

    aget-object v9, v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/android/server/storage/DiskStatsHqmSender$$ExternalSyntheticLambda0;

    invoke-direct {p1, v4}, Lcom/android/server/storage/DiskStatsHqmSender$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lcom/android/server/storage/DiskStatsHqmSender$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Lcom/android/server/storage/DiskStatsHqmSender$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendToHQM: Samsung="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Other="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", queryTime="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "DiskStatsHqmSender"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "VER"

    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "queryTime"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Failed to build META value"

    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo p1, "{}"

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1e

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/storage/DiskStatsHqmSender;->buildAppsValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/storage/DiskStatsHqmSender;->buildAppsValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v3, v6}, Lcom/android/server/storage/DiskStatsHqmSender;->buildHqmCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v6, v0

    move v7, v1

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0xfa00

    if-le v8, v9, :cond_9

    if-gtz v6, :cond_6

    if-lez v7, :cond_9

    :cond_6
    if-lt v6, v7, :cond_8

    if-lez v6, :cond_8

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_8
    if-lez v7, :cond_7

    add-int/lit8 v7, v7, -0x1

    :goto_5
    invoke-virtual {p2, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/storage/DiskStatsHqmSender;->buildAppsValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/storage/DiskStatsHqmSender;->buildAppsValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v3, v8}, Lcom/android/server/storage/DiskStatsHqmSender;->buildHqmCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v9, :cond_a

    const-string/jumbo p2, "META"

    invoke-static {p2, p1}, Lcom/android/server/storage/DiskStatsHqmSender;->buildPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1}, Lcom/android/server/storage/DiskStatsHqmSender;->buildAppsValue(Ljava/util/List;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HQM payload still over budget; META only len="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v4

    goto :goto_6

    :cond_a
    if-lt v6, v0, :cond_b

    if-ge v7, v1, :cond_c

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HQM payload trimmed: nSec="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " nOth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " len="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move v4, v6

    :goto_6
    invoke-static {p0, v3}, Lcom/android/server/storage/DiskStatsHqmSender;->sendViaSemHqmManager(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "HQM sent: META, SEC_APPS("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), 3RD_APPS("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") feature="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DISK"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " payloadLen="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_7
    const-string p1, "Failed to send HQM data"

    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-void
.end method

.method public static sendViaSemHqmManager(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "HqmManagerService"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/os/SemHqmManager;

    const-string p0, "DiskStatsHqmSender"

    if-nez v0, :cond_0

    const-string p1, "HQM not available: SemHqmManager is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HQM sendHWParamToHQM: feature=DISK, len="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v6, "sec"

    const-string v9, ""

    const/4 v1, 0x0

    const-string v2, "Filesystem"

    const-string v3, "DISK"

    const-string/jumbo v4, "ph"

    const-string v5, "0.0"

    const-string v7, ""

    move-object v8, p1

    invoke-virtual/range {v0 .. v9}, Landroid/os/SemHqmManager;->sendHWParamToHQM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
