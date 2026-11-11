.class public abstract Lcom/android/server/storage/DiskStatsExtendedStatsUtil;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static mergePrimaryUserExtended(Ljava/util/List;)Ljava/util/List;
    .locals 25

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/PackageStatsWithFileCount;

    iget v4, v2, Landroid/app/usage/PackageStatsWithFileCount;->userHandle:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/PackageStatsWithFileCount;

    iget-object v5, v2, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_5

    new-instance v6, Landroid/app/usage/PackageStatsWithFileCount;

    iget-object v7, v4, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    iget-object v8, v4, Landroid/app/usage/PackageStatsWithFileCount;->versionName:Ljava/lang/String;

    iget-object v9, v2, Landroid/app/usage/PackageStatsWithFileCount;->versionName:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    move v3, v10

    :cond_2
    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    move-object v8, v9

    goto :goto_2

    :cond_4
    const-string v8, ""

    :goto_2
    iget v9, v4, Landroid/app/usage/PackageStatsWithFileCount;->userHandle:I

    iget-wide v10, v4, Landroid/app/usage/PackageStatsWithFileCount;->codeSize:J

    iget-wide v12, v2, Landroid/app/usage/PackageStatsWithFileCount;->codeSize:J

    add-long/2addr v10, v12

    iget-wide v12, v4, Landroid/app/usage/PackageStatsWithFileCount;->dataSize:J

    iget-wide v14, v2, Landroid/app/usage/PackageStatsWithFileCount;->dataSize:J

    add-long/2addr v12, v14

    iget-wide v14, v4, Landroid/app/usage/PackageStatsWithFileCount;->cacheSize:J

    move-object/from16 p0, v6

    move-object/from16 v16, v7

    iget-wide v6, v2, Landroid/app/usage/PackageStatsWithFileCount;->cacheSize:J

    add-long/2addr v14, v6

    iget-wide v6, v4, Landroid/app/usage/PackageStatsWithFileCount;->appFileCount:J

    move-wide/from16 v17, v6

    iget-wide v6, v2, Landroid/app/usage/PackageStatsWithFileCount;->appFileCount:J

    add-long v6, v17, v6

    move-wide/from16 v17, v6

    iget-wide v6, v4, Landroid/app/usage/PackageStatsWithFileCount;->appDataFileCount:J

    move-wide/from16 v19, v6

    iget-wide v6, v2, Landroid/app/usage/PackageStatsWithFileCount;->appDataFileCount:J

    add-long v6, v19, v6

    iget-wide v3, v4, Landroid/app/usage/PackageStatsWithFileCount;->appCacheFileCount:J

    move-object/from16 v22, v1

    iget-wide v1, v2, Landroid/app/usage/PackageStatsWithFileCount;->appCacheFileCount:J

    add-long v20, v3, v1

    move-wide/from16 v23, v6

    move-object/from16 v7, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v23

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v21}, Landroid/app/usage/PackageStatsWithFileCount;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJJJJ)V

    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object/from16 v22, v1

    invoke-virtual {v0, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/PackageStatsWithFileCount;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-object v1
.end method
