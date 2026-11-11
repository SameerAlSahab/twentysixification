.class public final synthetic Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

.field public synthetic f$1:Landroid/content/Intent;

.field public synthetic f$2:Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

.field public synthetic f$3:Ljava/util/List;

.field public synthetic f$4:Z

.field public synthetic f$5:Ljava/util/ArrayList;

.field public synthetic f$6:Lcom/samsung/android/settings/eternal/controller/EternalController;

.field public synthetic f$7:Ljava/lang/String;

.field public synthetic f$8:I


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iget-object v2, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$1:Landroid/content/Intent;

    iget-object v3, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$2:Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iget-object v4, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$3:Ljava/util/List;

    iget-boolean v5, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$4:Z

    iget-object v6, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$5:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$6:Lcom/samsung/android/settings/eternal/controller/EternalController;

    iget-object v12, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$7:Ljava/lang/String;

    iget v15, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$8:I

    sget v0, Lcom/samsung/android/settings/eternal/service/EternalService;->$r8$clinit:I

    const-string v8, "Eternal/EternalService"

    const-string v9, "SettingsBackup.xml"

    const-string v10, "restoreDataInternal() "

    const-string v0, "fileSize = "

    const-string v11, "restoreDataInternal() Copy uri : "

    :try_start_0
    iget-object v13, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v13, v2}, Lcom/samsung/android/settings/eternal/smartswitch/SmartSwitchPolicyFileManager;->downloadPolicyFile(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v2, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v13, Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;

    const-string v14, "ProgressManagerFromSSM"

    invoke-direct {v13, v14}, Lcom/samsung/android/smartswitchfileshare/ProgressManager;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 p0, v15

    const-wide/16 v14, -0x1

    :try_start_1
    iput-wide v14, v13, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    const/4 v14, 0x1

    invoke-virtual {v3, v4, v2, v14, v13}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyUrisToDir(Ljava/util/List;Ljava/io/File;ZLcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / copyCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mFileUtils:Lcom/samsung/android/settings/eternal/utils/FileUtils;

    iget-object v3, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v3, v9}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->decrypt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :goto_0
    move/from16 v5, p0

    move-object v3, v9

    goto/16 :goto_8

    :goto_1
    move/from16 v5, p0

    move-object v4, v8

    :goto_2
    move-object v3, v9

    move-object v2, v10

    goto/16 :goto_7

    :cond_0
    :goto_3
    new-instance v6, Lcom/samsung/android/settings/eternal/data/RestoreInfo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRestoreFile:Ljava/io/File;

    iput-boolean v5, v6, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsFastTrack:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRestoreSkipList:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v11, v6, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRequestFrom:I

    iput-boolean v11, v6, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsDeferred:Z

    iput-boolean v14, v6, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsNeedValidation:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mOSmosisFileList:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mAction:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/samsung/android/settings/eternal/controller/EternalController;->fetchRestore(Lcom/samsung/android/settings/eternal/data/RestoreInfo;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    move-result-object v0

    move v3, v11

    const-string v11, "com.samsung.android.intent.action.RESPONSE_RESTORE_SETTINGS"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->hasRestoreResult()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    move-object v4, v8

    move v8, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v4, v8

    move v8, v14

    :goto_4
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->hasRestoreResult()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    move v14, v3

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v5, p0

    goto :goto_2

    :cond_2
    :goto_5
    const/4 v13, 0x0

    move-object v3, v9

    move v9, v14

    const/4 v14, 0x0

    move-object/from16 v16, v10

    move v10, v2

    move-object/from16 v2, v16

    :try_start_3
    invoke-static/range {v8 .. v14}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFiles(Ljava/lang/String;)V

    move/from16 v5, p0

    :goto_6
    invoke-virtual {v1, v5}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :catchall_1
    move-exception v0

    move/from16 v5, p0

    goto :goto_8

    :catch_2
    move-exception v0

    move/from16 v5, p0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v9

    move v5, v15

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v4, v8

    move-object v3, v9

    move-object v2, v10

    move v5, v15

    :goto_7
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "com.samsung.android.intent.action.RESPONSE_BACKUP_SETTINGS"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFiles(Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_8
    iget-object v2, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFiles(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/app/Service;->stopSelf(I)V

    throw v0
.end method
