.class public final synthetic Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;

    iget v2, v0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$$ExternalSyntheticLambda1;->f$1:I

    const-string v3, "Invalid update type: "

    const-string v4, "Fail to move SCA FDL file "

    const-string/jumbo v5, "No update in "

    const-string/jumbo v6, "Load side-loading is Done : updated="

    const-string/jumbo v7, "newItem size is "

    const-string v8, "File : "

    const-string/jumbo v9, "Restore FDL file FAIL "

    const-string/jumbo v10, "fdl is wrong "

    const-string/jumbo v11, "restore FDL file FAILED "

    const-string v12, "FDL file not found: "

    const-string v13, "Fail to move sideloading FDL file "

    const-string v14, "Fail to backup FDL file "

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "dynamicfeature_Service"

    const-string/jumbo v15, "reloadFdlLocked"

    invoke-static {v0, v15}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v15, Ljava/io/File;

    sget-boolean v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->DEBUG_UPDATE:Z

    const-string v0, "/data/system/df/rules.fdl"

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v15

    new-instance v15, Ljava/io/File;

    const-string v0, "/data/system/df/backup.fdl"

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v3

    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v4

    :try_start_3
    new-array v4, v15, [Ljava/nio/file/CopyOption;

    sget-object v20, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v20, v4, v16

    invoke-static {v0, v3, v4}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    move-object/from16 v19, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_0

    :goto_1
    :try_start_4
    const-string/jumbo v3, "dynamicfeature_Service"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    :goto_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/system/df/sideloading.fdl"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v0, "dynamicfeature_Service"

    const-string/jumbo v2, "Sideloading file not found: /data/system/df/sideloading.fdl"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v0, v16

    sget-object v4, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v0, v15

    invoke-static {v2, v3, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_6
    const-string/jumbo v2, "dynamicfeature_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_2
    if-ne v2, v15, :cond_b

    :try_start_7
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "intermediate.fdl"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v0, "dynamicfeature_Service"

    const-string v2, "Intermediate file not found: intermediate.fdl"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v0, v16

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v0, v15

    invoke-static {v2, v3, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "dynamicfeature_Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_4

    :try_start_a
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    new-array v3, v15, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v3, v16

    invoke-static {v0, v2, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_b
    const-string/jumbo v2, "dynamicfeature_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_4
    :goto_4
    monitor-exit v1

    goto/16 :goto_7

    :cond_5
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->parseFile(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "dynamicfeature_Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_6

    :try_start_d
    const-string/jumbo v0, "dynamicfeature_Service"

    const-string/jumbo v2, "Try to restore fdl"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    new-array v3, v15, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v3, v16

    invoke-static {v0, v2, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    const-string/jumbo v0, "dynamicfeature_Service"

    const-string/jumbo v2, "Restoring FDL file success "

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    :catch_5
    move-exception v0

    :try_start_e
    const-string/jumbo v2, "dynamicfeature_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_6
    :goto_5
    monitor-exit v1

    goto/16 :goto_7

    :cond_7
    :try_start_f
    const-string/jumbo v2, "dynamicfeature_Service"

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->parseJsonArray(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/DFeature;->toDFeatureList(Lorg/json/JSONArray;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v2, "dynamicfeature_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_8
    :try_start_10
    sget-boolean v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->DEBUG_UPDATE:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "dynamicfeature_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / previous is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    invoke-static {v0, v2}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->computeDeltaByValue(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;

    move-result-object v0

    iget-object v3, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    iget-object v4, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->updateAllFeatures(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;->updated:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;->removed:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->applyBroadcastsAndProperties(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->onFeatureListUpdated()V

    const-string/jumbo v2, "dynamicfeature_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;->updated:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", removed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;->removed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    monitor-exit v1

    goto :goto_7

    :catch_6
    move-exception v0

    :try_start_11
    const-string/jumbo v2, "dynamicfeature_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    monitor-exit v1

    goto :goto_7

    :cond_b
    :try_start_12
    const-string/jumbo v0, "dynamicfeature_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    monitor-exit v1

    :goto_7
    return-void

    :goto_8
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0
.end method
