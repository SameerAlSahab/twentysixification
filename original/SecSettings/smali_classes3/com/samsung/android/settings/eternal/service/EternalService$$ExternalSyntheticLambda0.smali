.class public final synthetic Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

.field public synthetic f$1:Lcom/samsung/android/settings/eternal/controller/EternalController;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/eternal/controller/EternalController;

    iget p0, p0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda0;->f$2:I

    sget v2, Lcom/samsung/android/settings/eternal/service/EternalService;->$r8$clinit:I

    const-string v2, "SettingsBackup.xml"

    const-string v3, "deferredRestoreDataInternal() "

    :try_start_0
    new-instance v4, Lcom/samsung/android/settings/eternal/database/DatabaseManager;

    iget-object v5, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/samsung/android/settings/eternal/database/DatabaseManager;->context:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/samsung/android/settings/eternal/database/DatabaseManager;->getBackupSceneMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v7

    iget-object v4, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v8, Lcom/samsung/android/settings/eternal/data/RestoreInfo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRestoreFile:Ljava/io/File;

    const/4 v4, 0x0

    iput-boolean v4, v8, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsFastTrack:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRestoreSkipList:Ljava/util/List;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v4, v8, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRequestFrom:I

    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsDeferred:Z

    iput-boolean v5, v8, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsNeedValidation:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mOSmosisFileList:Ljava/util/List;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    iput-object v6, v8, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/samsung/android/settings/eternal/controller/EternalController;->fetchRestore(Lcom/samsung/android/settings/eternal/data/RestoreInfo;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    move-result-object v0

    const-string v8, "com.samsung.android.intent.action.RESPONSE_RESTORE_SETTINGS"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->hasRestoreResult()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    move v5, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->hasRestoreResult()Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v4

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFiles(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/eternal/smartswitch/SmartSwitchPolicyFileManager;->delete(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :goto_2
    :try_start_1
    const-string v4, "Eternal/EternalService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "com.samsung.android.intent.action.RESPONSE_BACKUP_SETTINGS"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-object v3, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFiles(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/eternal/smartswitch/SmartSwitchPolicyFileManager;->delete(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroid/app/Service;->stopSelf(I)V

    throw v0
.end method
