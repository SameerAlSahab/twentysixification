.class public final synthetic Lcom/samsung/android/settings/analyzestorage/external/database/datasource/UnusedAppDataSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/analyzestorage/external/database/datasource/UnusedAppDataSource;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/util/Map;

.field public synthetic f$3:J

.field public synthetic f$4:J

.field public synthetic f$5:Ljava/util/List;

.field public synthetic f$6:Landroid/app/usage/StorageStatsManager;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/analyzestorage/external/database/datasource/UnusedAppDataSource$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/analyzestorage/external/database/datasource/UnusedAppDataSource;

    iget-boolean v2, v0, Lcom/samsung/android/settings/analyzestorage/external/database/datasource/UnusedAppDataSource$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v3, v0, Lcom/samsung/android/settings/analyzestorage/external/database/datasource/UnusedAppDataSource$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    iget-wide v4, v0, Lcom/samsung/android/settings/analyzestorage/external/database/datasource/UnusedAppDataSource$$ExternalSyntheticLambda0;->f$3:J

    iget-wide v6, v0, Lcom/samsung/android/settings/analyzestorage/external/database/datasource/UnusedAppDataSource$$ExternalSyntheticLambda0;->f$4:J

    iget-object v8, v0, Lcom/samsung/android/settings/analyzestorage/external/database/datasource/UnusedAppDataSource$$ExternalSyntheticLambda0;->f$5:Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/settings/analyzestorage/external/database/datasource/UnusedAppDataSource$$ExternalSyntheticLambda0;->f$6:Landroid/app/usage/StorageStatsManager;

    move-object/from16 v9, p1

    check-cast v9, Landroid/util/Pair;

    if-eqz v2, :cond_1

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-nez v2, :cond_1

    :cond_0
    const/16 p0, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long v15, v11, v15

    cmp-long v3, v15, v4

    if-lez v3, :cond_0

    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v15, Lcom/samsung/android/settings/analyzestorage/presenter/utils/fileutils/FileWrapper;

    invoke-direct {v15, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-wide/from16 v16, v11

    const/16 p0, 0x0

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long v11, v16, v6

    cmp-long v3, v11, v4

    if-gtz v3, :cond_2

    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v1, Lcom/samsung/android/settings/analyzestorage/external/database/datasource/AbsAppDataSource;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCursor() ] installed less than 30 days, and Not in restored db: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/settings/analyzestorage/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1}, Lcom/samsung/android/settings/analyzestorage/external/database/repository/analyzestorage/StorageManageHelper;->getPackageStorageStats(Landroid/app/usage/StorageStatsManager;Landroid/content/pm/ApplicationInfo;)Landroid/app/usage/StorageStats;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v13

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v0

    add-long/2addr v0, v13

    move-wide/from16 v18, v13

    move-wide v13, v0

    move-wide/from16 v0, v18

    goto :goto_0

    :cond_3
    move-wide v0, v13

    :goto_0
    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v4, v5, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_1
    return-object p0
.end method
