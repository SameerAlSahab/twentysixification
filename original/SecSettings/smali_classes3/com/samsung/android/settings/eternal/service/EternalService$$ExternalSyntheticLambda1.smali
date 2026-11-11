.class public final synthetic Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

.field public synthetic f$1:Landroid/content/Intent;

.field public synthetic f$2:Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

.field public synthetic f$3:Ljava/util/List;

.field public synthetic f$4:Lcom/samsung/android/settings/eternal/data/SupplierInfo;

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:Lcom/samsung/android/settings/eternal/controller/EternalController;

.field public synthetic f$7:I


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iget-object v2, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iget-object v3, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$2:Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iget-object v4, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v5, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$4:Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    iget-object v10, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$6:Lcom/samsung/android/settings/eternal/controller/EternalController;

    iget v14, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$7:I

    sget v0, Lcom/samsung/android/settings/eternal/service/EternalService;->$r8$clinit:I

    const-string v15, "manifest.json"

    const-string v6, "Eternal/EternalService"

    const-string v7, "restoreOSmosisDataInternal() "

    const-string v0, "restoreOSmosisDataInternal() restoreRequestCount : "

    const-string v8, "restoreOSmosisDataInternal() protoFileList : "

    const-string v9, "restoreOSmosisDataInternal() Copy uri : "

    :try_start_0
    iget-object v12, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v12, v2}, Lcom/samsung/android/settings/eternal/smartswitch/SmartSwitchPolicyFileManager;->downloadPolicyFile(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v12, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    new-instance v11, Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "ProgressManagerFromSSM"

    invoke-direct {v11, v2}, Lcom/samsung/android/smartswitchfileshare/ProgressManager;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move v2, v14

    move-object/from16 v17, v15

    const-wide/16 v14, -0x1

    :try_start_2
    iput-wide v14, v11, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    const/4 v14, 0x1

    invoke-virtual {v3, v4, v12, v14, v11}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyUrisToDir(Ljava/util/List;Ljava/io/File;ZLcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;)I

    move-result v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/settings/eternal/service/EternalService;->convertUrisToStrings(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / copyCount = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/settings/eternal/osmosis/OSmosisUtils$Companion;->extractPaths(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_0

    :try_start_3
    const-string v0, "restoreOSmosisDataInternal() protoFileList is empty"

    invoke-static {v6, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisRestoreReponseAction:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v3, v6

    const/4 v6, 0x1

    move-object v4, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v15, v14

    move-object v14, v4

    move-object v4, v3

    const/4 v3, 0x0

    :try_start_4
    invoke-static/range {v6 .. v12}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5, v3, v15}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildOSmosisRestoreResponseIntent(Landroid/content/Intent;Lcom/samsung/android/settings/eternal/data/SupplierInfo;II)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/samsung/android/settings/eternal/controller/EternalController;->getOSmosisDataClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteAllContents(Ljava/io/File;)V

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    move-object/from16 v6, v17

    invoke-static {v0, v6}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFiles(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v6, v17

    :goto_1
    move-object v3, v6

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v6, v17

    :goto_2
    move v15, v3

    move-object v3, v6

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v4, v6

    move v15, v14

    move-object/from16 v6, v17

    const/4 v3, 0x0

    move-object v14, v7

    goto :goto_2

    :cond_0
    move-object v4, v6

    move v15, v14

    move-object/from16 v6, v17

    move-object v14, v7

    const/4 v7, 0x0

    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/samsung/android/settings/eternal/data/RestoreInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-object v12, v3, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRestoreFile:Ljava/io/File;

    iput-boolean v7, v3, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsFastTrack:Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v3, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRestoreSkipList:Ljava/util/List;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x3

    iput v8, v3, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRequestFrom:I

    iput-boolean v7, v3, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsDeferred:Z

    iput-boolean v15, v3, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsNeedValidation:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mOSmosisFileList:Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v11, v3, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mAction:Ljava/lang/String;

    iget-object v9, v5, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisProgressAction:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildProgressIntent(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V

    invoke-virtual {v13, v3}, Lcom/samsung/android/settings/eternal/controller/EternalController;->fetchOSmosisRestore(Lcom/samsung/android/settings/eternal/data/RestoreInfo;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    move-result-object v9

    iget-object v11, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->getUIDByOSmosisAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/samsung/android/settings/eternal/service/EternalService;->getRestoreRequestCount(Ljava/lang/String;Lcom/samsung/android/settings/eternal/data/EpisodeHolder;)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v12, v8

    :try_start_6
    invoke-virtual {v9}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->getRestoreFailedCount()J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / restoreFailedCount : "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    iget-object v9, v5, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisRestoreReponseAction:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v17, v6

    :try_start_7
    invoke-static {v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->hasOSmosisRestoreError(Lcom/samsung/android/settings/eternal/data/EpisodeHolder;)Z

    move-result v6

    invoke-static {v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->hasOSmosisRestoreError(Lcom/samsung/android/settings/eternal/data/EpisodeHolder;)Z

    move-result v7

    invoke-virtual {v3}, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->getProtoFileSize()I

    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v11, 0x0

    move-object v0, v12

    const/4 v12, 0x1

    move-object/from16 v3, v17

    const/4 v15, 0x0

    :try_start_8
    invoke-static/range {v6 .. v12}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    iget-object v7, v5, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisProgressAction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    div-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x64

    invoke-static {v8, v7}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildProgressIntent(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v6, v5, v0, v15}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildOSmosisRestoreResponseIntent(Landroid/content/Intent;Lcom/samsung/android/settings/eternal/data/SupplierInfo;II)V

    invoke-virtual {v1, v6}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/samsung/android/settings/eternal/controller/EternalController;->getOSmosisDataClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteAllContents(Ljava/io/File;)V

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v3, v17

    goto/16 :goto_9

    :catch_3
    move-exception v0

    :goto_4
    move-object/from16 v3, v17

    :goto_5
    const/4 v15, 0x0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v3, v6

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v3, v6

    move v15, v7

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v4, v6

    move-object v14, v7

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    move v2, v14

    move-object v3, v15

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v16, v2

    :goto_7
    move-object v4, v6

    move v2, v14

    move-object v3, v15

    const/4 v15, 0x0

    move-object v14, v7

    :goto_8
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "com.samsung.android.intent.action.RESPONSE_BACKUP_SETTINGS"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v0, v5, v15, v14}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildOSmosisRestoreResponseIntent(Landroid/content/Intent;Lcom/samsung/android/settings/eternal/data/SupplierInfo;II)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/samsung/android/settings/eternal/controller/EternalController;->getOSmosisDataClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :goto_9
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/samsung/android/settings/eternal/controller/EternalController;->getOSmosisDataClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteAllContents(Ljava/io/File;)V

    iget-object v4, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFiles(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    throw v0
.end method
