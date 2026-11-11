.class public final synthetic Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

.field public synthetic f$1:Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

.field public synthetic f$2:Landroid/content/Intent;

.field public synthetic f$3:Ljava/lang/Object;

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Lcom/samsung/android/settings/eternal/controller/EternalController;

.field public synthetic f$6:Ljava/lang/String;

.field public synthetic f$7:Ljava/lang/String;

.field public synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v2, 0x0

    const-string v4, "Eternal/EternalService"

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iget-object v5, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$2:Landroid/content/Intent;

    iget-object v6, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$5:Lcom/samsung/android/settings/eternal/controller/EternalController;

    iget-object v11, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$6:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$7:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$1:Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iget-object v9, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v14, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$8:I

    sget v0, Lcom/samsung/android/settings/eternal/service/EternalService;->$r8$clinit:I

    const-string v15, "SettingsBackup.xml"

    const-string v10, "backupDataInternal() "

    const-string v0, "backupDataInternal() Copy uri : "

    const-string v13, "backupDataInternal() Available space : "

    :try_start_0
    iget-object v3, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/samsung/android/settings/eternal/smartswitch/SmartSwitchPolicyFileManager;->downloadPolicyFile(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v3, Lcom/samsung/android/settings/eternal/data/BackupInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lcom/samsung/android/settings/eternal/data/BackupInfo;->mRequestFrom:I

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/samsung/android/settings/eternal/data/BackupInfo;->mEnableBackupValidation:Z

    invoke-virtual {v6, v3}, Lcom/samsung/android/settings/eternal/controller/EternalController;->fetchBackup(Lcom/samsung/android/settings/eternal/data/BackupInfo;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v16, 0x1

    cmp-long v5, v5, v16

    if-gez v5, :cond_1

    :cond_0
    move-object v2, v10

    goto/16 :goto_5

    :cond_1
    new-instance v5, Landroid/os/StatFs;

    invoke-direct {v5, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v16, v5, v2

    if-gez v16, :cond_2

    move-object/from16 v16, v10

    :try_start_1
    const-string v10, "com.samsung.android.intent.action.RESPONSE_BACKUP_SETTINGS"

    long-to-int v9, v2

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v0, v15}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFiles(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/eternal/smartswitch/SmartSwitchPolicyFileManager;->delete(Landroid/content/Context;)V

    invoke-virtual {v1, v14}, Landroid/app/Service;->stopSelf(I)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_6

    :cond_2
    move-object/from16 v16, v10

    :try_start_2
    iget-object v10, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mFileUtils:Lcom/samsung/android/settings/eternal/utils/FileUtils;

    iget-object v7, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v11

    :try_start_3
    invoke-static {v7, v15}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->encrypt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " / backupFileSize : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " / encrypt size : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ge v10, v5, :cond_3

    const-string v10, "com.samsung.android.intent.action.RESPONSE_BACKUP_SETTINGS"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-int v9, v2

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v2, v16

    move-object/from16 v11, v17

    :try_start_4
    invoke-static/range {v7 .. v13}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v11, v17

    goto/16 :goto_6

    :cond_3
    move-object/from16 v2, v16

    move-object/from16 v11, v17

    iget-object v3, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v3, v15}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v3, v15}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v8, v3, v5, v7}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyFileToDirUri(Ljava/io/File;Landroid/net/Uri;Z)I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " / copyCount = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v10

    const-string v10, "com.samsung.android.intent.action.RESPONSE_BACKUP_SETTINGS"

    if-lez v3, :cond_5

    const/4 v7, 0x0

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :goto_3
    if-lez v3, :cond_6

    move v8, v5

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    :goto_4
    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v2, v10

    goto :goto_6

    :goto_5
    const-string v10, "com.samsung.android.intent.action.RESPONSE_BACKUP_SETTINGS"

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_6
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "com.samsung.android.intent.action.RESPONSE_BACKUP_SETTINGS"

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :goto_7
    return-void

    :goto_8
    iget-object v2, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v2, v15}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFiles(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/eternal/smartswitch/SmartSwitchPolicyFileManager;->delete(Landroid/content/Context;)V

    invoke-virtual {v1, v14}, Landroid/app/Service;->stopSelf(I)V

    throw v0

    :pswitch_0
    move v5, v2

    iget-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iget-object v2, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$1:Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iget-object v3, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$2:Landroid/content/Intent;

    iget-object v6, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    iget-object v8, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$5:Lcom/samsung/android/settings/eternal/controller/EternalController;

    iget-object v9, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$6:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$7:Ljava/lang/String;

    iget v11, v0, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$8:I

    const-string v12, "prepareOSmosisDataInternal() "

    const-string v0, "prepareOSmosisDataInternal() action : "

    const-string v13, "prepareOSmosisDataInternal() dataClass : "

    const-string v14, "prepareOSmosisDataInternal() Copy uri : "

    :try_start_6
    invoke-static {v2, v3}, Lcom/samsung/android/settings/eternal/service/EternalService;->getPathUris(Lcom/samsung/android/smartswitchfileshare/FileShareHelper;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    if-gtz v16, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v7, v9, v6}, Lcom/samsung/android/settings/eternal/controller/EternalController;->fetchOSmosisPrepare(Ljava/lang/String;Lcom/samsung/android/settings/eternal/data/SupplierInfo;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v3, v6, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisPrepareResponseAction:Ljava/lang/String;

    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_9

    :cond_8
    iget-object v7, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->writeStringToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move v7, v5

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v2, v0, v5, v7}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyFileToDirUri(Ljava/io/File;Landroid/net/Uri;Z)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " / copyCount : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7, v7, v3, v8}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildOSmosisPrepareResponseIntent(IILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_9
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " indexJSON is empty."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v5, v5, v3, v8}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildOSmosisPrepareResponseIntent(IILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    iget-object v0, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFiles(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/app/Service;->stopSelf(I)V

    goto :goto_d

    :cond_a
    :goto_b
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / uris is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisPrepareResponseAction:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5, v5, v0, v8}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildOSmosisPrepareResponseIntent(IILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_a

    :goto_c
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisPrepareResponseAction:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5, v5, v0, v8}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildOSmosisPrepareResponseIntent(IILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_a

    :goto_d
    return-void

    :goto_e
    iget-object v2, v1, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFiles(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/app/Service;->stopSelf(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
