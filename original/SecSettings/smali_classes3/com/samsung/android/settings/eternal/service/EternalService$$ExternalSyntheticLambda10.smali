.class public final synthetic Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

.field public synthetic f$1:Lcom/samsung/android/settings/eternal/data/SupplierInfo;

.field public synthetic f$2:Lcom/samsung/android/settings/eternal/controller/EternalController;

.field public synthetic f$3:Landroid/content/Intent;

.field public synthetic f$4:Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

.field public synthetic f$5:Landroid/net/Uri;

.field public synthetic f$6:Ljava/lang/String;

.field public synthetic f$7:Ljava/lang/String;

.field public synthetic f$8:Ljava/lang/String;

.field public synthetic f$9:I


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iget-object v2, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$1:Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    iget-object v3, v2, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisProgressAction:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$2:Lcom/samsung/android/settings/eternal/controller/EternalController;

    iget-object v5, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$3:Landroid/content/Intent;

    iget-object v6, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$4:Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iget-object v7, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$5:Landroid/net/Uri;

    iget-object v11, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$6:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$7:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$8:Ljava/lang/String;

    iget v15, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$9:I

    sget v0, Lcom/samsung/android/settings/eternal/service/EternalService;->$r8$clinit:I

    const-string v8, "Eternal/EternalService"

    const-string v9, "backupOSmosisDataInternal() "

    const-string v0, "backupOSmosisDataInternal() fileName : "

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v10, v3}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildProgressIntent(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V

    new-instance v14, Lcom/samsung/android/settings/eternal/data/BackupInfo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    iput v10, v14, Lcom/samsung/android/settings/eternal/data/BackupInfo;->mRequestFrom:I

    const/4 v10, 0x1

    iput-boolean v10, v14, Lcom/samsung/android/settings/eternal/data/BackupInfo;->mEnableBackupValidation:Z

    invoke-virtual {v4, v14, v5}, Lcom/samsung/android/settings/eternal/controller/EternalController;->fetchOSmosisBackup(Lcom/samsung/android/settings/eternal/data/BackupInfo;Landroid/content/Intent;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    move-result-object v14

    iget-object v10, v14, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mOSmosisBackupFile:Ljava/io/File;

    iget-object v2, v2, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisDataClass:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    :try_start_1
    iget-object v5, v6, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->fileUtil:Lcom/samsung/android/smartswitchfileshare/FileUtil;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v9

    :try_start_2
    const-string v9, "vnd.android.document/directory"

    invoke-virtual {v5, v7, v2, v9}, Lcom/samsung/android/smartswitchfileshare/FileUtil;->createFile(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v6, v10, v2, v5}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyFileToDirUri(Ljava/io/File;Landroid/net/Uri;Z)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / Copy uri : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " / copyCount : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / backupFileSize : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-static {v2, v3}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildProgressIntent(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v10, v2

    invoke-virtual {v14}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->isOSmosisBackupSuccess()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    move-object v3, v8

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v8

    const/4 v8, 0x1

    :goto_0
    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x5

    move v9, v0

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_1
    const/4 v14, 0x1

    move-object/from16 v2, v17

    :try_start_3
    invoke-static/range {v8 .. v14}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/samsung/android/settings/eternal/controller/EternalController;->getOSmosisDataClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteAllContents(Ljava/io/File;)V

    invoke-virtual {v1, v15}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v8

    move-object/from16 v2, v17

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v16, v5

    :goto_3
    move-object v3, v8

    move-object v2, v9

    :goto_4
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/samsung/android/settings/eternal/controller/EternalController;->getOSmosisDataClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/settings/eternal/controller/EternalController;->getOSmosisDataClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteAllContents(Ljava/io/File;)V

    invoke-virtual {v1, v15}, Landroid/app/Service;->stopSelf(I)V

    throw v0
.end method
