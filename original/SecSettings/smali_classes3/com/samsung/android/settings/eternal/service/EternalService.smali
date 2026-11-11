.class public Lcom/samsung/android/settings/eternal/service/EternalService;
.super Landroid/app/Service;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mBackupFuture:Ljava/util/concurrent/Future;

.field public mContext:Landroid/content/Context;

.field public mFileUtils:Lcom/samsung/android/settings/eternal/utils/FileUtils;

.field public mPrepareFuture:Ljava/util/concurrent/Future;

.field public mRestoreFuture:Ljava/util/concurrent/Future;

.field public mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

.field public final mWorkerExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/eternal/service/EternalService;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    const-string v0, " / result : "

    const-string v1, " / errorCode : "

    const-string v2, "buildBaseResponseIntent() - action : "

    invoke-static {p0, v2, p3, v0, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Eternal/EternalService"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "RESULT"

    invoke-virtual {v0, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "ERR_CODE"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p6, :cond_0

    const-string p0, "REQ_SIZE"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string p0, "SOURCE"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "EXPORT_SESSION_TIME"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static buildOSmosisPrepareResponseIntent(IILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "RESULT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ERR_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "SOURCE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildOSmosisPrepareResponseIntent() - action : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / source : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / result : : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " / errorCode : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Eternal/EternalService"

    invoke-static {p1, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildOSmosisRestoreResponseIntent(Landroid/content/Intent;Lcom/samsung/android/settings/eternal/data/SupplierInfo;II)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisDataClass:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SUCCESS_ITEM_CNT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisDataClass:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FAILED_ITEM_CNT"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "buildOSmosisRestoreResponseIntent() - restoreCount : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / failCount : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Eternal/EternalService"

    invoke-static {p1, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static buildProgressIntent(ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildProgressIntent() - action : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / complete : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / total : 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Eternal/EternalService"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "PROCESSED_ITEMS"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "TOTAL_ITEMS"

    const/16 p1, 0x64

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static convertUrisToStrings(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getPathUris(Lcom/samsung/android/smartswitchfileshare/FileShareHelper;Landroid/content/Intent;)Ljava/util/List;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->getPathUris(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getPathUris() "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Eternal/EternalService"

    invoke-static {p1, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static getRestoreRequestCount(Ljava/lang/String;Lcom/samsung/android/settings/eternal/data/EpisodeHolder;)I
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->getOSmosisBackupData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "osmosisValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Accessibility"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Los_migration_data_types/v1/AccessibilitySettings;->parseFrom([B)Los_migration_data_types/v1/AccessibilitySettings;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/settings/eternal/osmosis/UnKnownMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance p1, Lcom/samsung/android/settings/eternal/osmosis/ProtobufToJsonConverter;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/eternal/osmosis/ProtobufToJsonConverter;->convertProtobufToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor;->extractJsonKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public static hasOSmosisRestoreError(Lcom/samsung/android/settings/eternal/data/EpisodeHolder;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->hasRestoreResult()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mRestoreResultMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/lib/episode/SceneResult;

    invoke-virtual {v2}, Lcom/samsung/android/lib/episode/SceneResult;->getErrorType()Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NOT_SUPPORTED:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/lib/episode/SceneResult;->getErrorType()Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->DEFAULT_VALUE:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-eq v2, v3, :cond_2

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public final backup(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$2$1$1;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "Eternal/EternalService"

    const-string v2, "backup()"

    invoke-static {p0, v2}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/eternal/controller/EternalController;

    invoke-direct {v3, p1}, Lcom/samsung/android/settings/eternal/controller/EternalController;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/samsung/android/settings/eternal/data/BackupInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput v5, v4, Lcom/samsung/android/settings/eternal/data/BackupInfo;->mRequestFrom:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/samsung/android/settings/eternal/data/BackupInfo;->mEnableBackupValidation:Z

    invoke-virtual {v3, v4}, Lcom/samsung/android/settings/eternal/controller/EternalController;->fetchBackup(Lcom/samsung/android/settings/eternal/data/BackupInfo;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v3}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->compressToGzip(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    new-instance p2, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda5;

    invoke-direct {p2, v5}, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p3, p2, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v7, v8, v6, p2}, Lcom/samsung/android/scloud/oem/lib/utils/FileTool;->writeToFile(Ljava/lang/String;JLjava/io/FileOutputStream;Lcom/samsung/android/scloud/oem/lib/utils/FileTool$PDMProgressListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, p0, v2}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "backup() Success took : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$2$1$1;->complete(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    const-string p1, "backup() IOException"

    invoke-static {p0, p1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$2$1$1;->complete(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v3, p0, v2}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {v3, p0, v2}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_2
    const-string p1, "backup() backupFile is empty"

    invoke-static {p0, p1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$2$1$1;->complete(Z)V

    return-void
.end method

.method public final getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1533e7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1533e7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "Eternal/EternalService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/service/EternalService;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {}, Lcom/samsung/android/lib/episode/EpisodeUtils;->isSettingAppSupportBnR()Z

    move-result v3

    const-string v4, "Eternal/EternalService"

    if-nez v3, :cond_0

    const-string v3, "onStartCommand() Setting app does not support BnR"

    invoke-static {v4, v3}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "onStartCommand() action : null"

    invoke-static {v4, v3}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    invoke-direct {v5, v3}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.samsung.android.intent.action.SMART_SWITCH_RESTORE_COMPLETED"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, " / startId "

    const-string v9, "handleIntent() action : "

    if-eqz v7, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mRestoreFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Lcom/samsung/android/settings/eternal/controller/EternalController;

    invoke-direct {v1, v0}, Lcom/samsung/android/settings/eternal/controller/EternalController;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iput-object v1, v4, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/eternal/controller/EternalController;

    iput v2, v4, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mRestoreFuture:Ljava/util/concurrent/Future;

    return v5

    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v1, "handleIntent() bundle is null"

    invoke-static {v4, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v1, "handleIntent() - action is empty"

    invoke-static {v4, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleIntent() - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/settings/eternal/utils/FileUtils;

    const-string v9, "SESSION_KEY"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "SECURITY_LEVEL"

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/samsung/android/settings/eternal/utils/FileUtils;->mSessionKey:Ljava/lang/String;

    iput v10, v8, Lcom/samsung/android/settings/eternal/utils/FileUtils;->mSecurityLevel:I

    iput-object v8, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mFileUtils:Lcom/samsung/android/settings/eternal/utils/FileUtils;

    const-string v8, "ACTION"

    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "com.samsung.android.intent.action.REQUEST_BACKUP_SETTINGS"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "EXPORT_SESSION_TIME"

    const-string v12, "SOURCE"

    if-eqz v9, :cond_e

    const-string v6, "SAVE_PATH"

    if-ne v8, v5, :cond_9

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "cancelBackup()"

    invoke-static {v4, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mBackupFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mBackupFuture:Ljava/util/concurrent/Future;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_8
    iget-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda2;

    invoke-direct {v3, v11}, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v3, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iput v2, v3, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v5

    :cond_9
    const-string v7, "backupDataInternal()"

    invoke-static {v4, v7}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iget-object v8, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8, v4}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v1}, Lcom/samsung/android/settings/eternal/service/EternalService;->getPathUris(Lcom/samsung/android/smartswitchfileshare/FileShareHelper;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v1, "backupDataInternal() - uris is empty"

    invoke-static {v4, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v16, "com.samsung.android.intent.action.RESPONSE_BACKUP_SETTINGS"

    invoke-static/range {v13 .. v19}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_a
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-ge v11, v5, :cond_c

    aget-object v10, v9, v11

    iget-object v12, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_b

    const-string v1, "backupDataInternal() - permission error"

    invoke-static {v4, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    const-string v16, "com.samsung.android.intent.action.RESPONSE_BACKUP_SETTINGS"

    invoke-static/range {v13 .. v19}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_c
    iget-object v9, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mBackupFuture:Ljava/util/concurrent/Future;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-nez v9, :cond_d

    const-string v1, "backupDataInternal() - Previous backup did not completed"

    invoke-static {v4, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v16, "com.samsung.android.intent.action.RESPONSE_BACKUP_SETTINGS"

    invoke-static/range {v13 .. v19}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v4, v17

    move-object/from16 v9, v18

    new-instance v10, Lcom/samsung/android/settings/eternal/controller/EternalController;

    invoke-direct {v10, v0}, Lcom/samsung/android/settings/eternal/controller/EternalController;-><init>(Landroid/content/Context;)V

    iget-object v11, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;

    invoke-direct {v12, v3}, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iput-object v1, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$2:Landroid/content/Intent;

    iput-object v10, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$5:Lcom/samsung/android/settings/eternal/controller/EternalController;

    iput-object v4, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    iput-object v9, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$6:Ljava/lang/String;

    iput-object v6, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$7:Ljava/lang/String;

    iput-object v7, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$1:Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iput-object v8, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iput v2, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$8:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mBackupFuture:Ljava/util/concurrent/Future;

    return v5

    :cond_e
    const-string v7, "com.samsung.android.intent.action.REQUEST_RESTORE_SETTINGS"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v6, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iget-object v7, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7, v4}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v7, "FAST_TRACK"

    invoke-virtual {v1, v7, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "FROM_REMOTE_SERVICE"

    invoke-virtual {v1, v8, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "RESTORE_RESTRICTED_LIST"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v6, v1}, Lcom/samsung/android/settings/eternal/service/EternalService;->getPathUris(Lcom/samsung/android/smartswitchfileshare/FileShareHelper;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v1, "restoreDataInternal() - uris is empty"

    invoke-static {v4, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v16, "com.samsung.android.intent.action.RESPONSE_RESTORE_SETTINGS"

    invoke-static/range {v13 .. v19}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_f
    move-object/from16 v11, v17

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreDataInternal() isFastTrack = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " / isFromRemoteService = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mRestoreFuture:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_2

    :cond_10
    new-instance v3, Lcom/samsung/android/settings/eternal/controller/EternalController;

    invoke-direct {v3, v0}, Lcom/samsung/android/settings/eternal/controller/EternalController;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iput-object v1, v8, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$1:Landroid/content/Intent;

    iput-object v6, v8, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$2:Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iput-object v10, v8, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$3:Ljava/util/List;

    iput-boolean v7, v8, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$4:Z

    iput-object v9, v8, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$5:Ljava/util/ArrayList;

    iput-object v3, v8, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$6:Lcom/samsung/android/settings/eternal/controller/EternalController;

    iput-object v11, v8, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$7:Ljava/lang/String;

    iput v2, v8, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda8;->f$8:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mRestoreFuture:Ljava/util/concurrent/Future;

    return v5

    :cond_11
    iget-object v7, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    iget-object v7, v7, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisRequestPrepareActionMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v6, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iget-object v7, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7, v4}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "PREPARE_TYPE"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "prepareOSmosisDataInternal() action : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " prepareType : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mPrepareFuture:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_2

    :cond_12
    new-instance v3, Lcom/samsung/android/settings/eternal/controller/EternalController;

    invoke-direct {v3, v0}, Lcom/samsung/android/settings/eternal/controller/EternalController;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->getSupplierByAction(Ljava/lang/String;)Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/samsung/android/settings/eternal/controller/EternalController;->getOSmosisDataClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_index.json"

    invoke-static {v8, v9}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;

    invoke-direct {v12, v11}, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iput-object v6, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$1:Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iput-object v1, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$2:Landroid/content/Intent;

    iput-object v4, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iput-object v7, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    iput-object v3, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$5:Lcom/samsung/android/settings/eternal/controller/EternalController;

    iput-object v8, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$6:Ljava/lang/String;

    iput-object v9, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$7:Ljava/lang/String;

    iput v2, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda4;->f$8:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v10, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mPrepareFuture:Ljava/util/concurrent/Future;

    return v5

    :cond_13
    iget-object v7, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    iget-object v7, v7, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisRequestBackupActionMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v6, "backupOSmosisDataInternal()"

    invoke-static {v4, v6}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iget-object v7, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7, v4}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6, v1}, Lcom/samsung/android/settings/eternal/service/EternalService;->getPathUris(Lcom/samsung/android/smartswitchfileshare/FileShareHelper;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->getSupplierByAction(Ljava/lang/String;)Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    move-result-object v8

    iget-object v9, v8, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisBackupResponseAction:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v1, "backupOSmosisDataInternal() - uris is empty"

    invoke-static {v4, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v19}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_14
    move-object/from16 v16, v9

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v9, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mBackupFuture:Ljava/util/concurrent/Future;

    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-nez v9, :cond_15

    const-string v1, "backupOSmosisDataInternal() - Previous backup did not completed"

    invoke-static {v4, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-static/range {v13 .. v19}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_15
    move-object/from16 v10, v16

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    new-instance v3, Lcom/samsung/android/settings/eternal/controller/EternalController;

    invoke-direct {v3, v0}, Lcom/samsung/android/settings/eternal/controller/EternalController;-><init>(Landroid/content/Context;)V

    iget-object v11, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iput-object v8, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$1:Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    iput-object v3, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$2:Lcom/samsung/android/settings/eternal/controller/EternalController;

    iput-object v1, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$3:Landroid/content/Intent;

    iput-object v6, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$4:Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iput-object v7, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$5:Landroid/net/Uri;

    iput-object v10, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$6:Ljava/lang/String;

    iput-object v4, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$7:Ljava/lang/String;

    iput-object v9, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$8:Ljava/lang/String;

    iput v2, v12, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda10;->f$9:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mBackupFuture:Ljava/util/concurrent/Future;

    return v5

    :cond_16
    iget-object v7, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    iget-object v7, v7, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisRequestRestoreActionMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v6, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iget-object v7, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7, v4}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v1}, Lcom/samsung/android/settings/eternal/service/EternalService;->getPathUris(Lcom/samsung/android/smartswitchfileshare/FileShareHelper;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->getSupplierByAction(Ljava/lang/String;)Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v1, "restoreOSmosisDataInternal() - uris is empty"

    invoke-static {v4, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisRestoreReponseAction:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildBaseResponseIntent(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v8, v11, v3}, Lcom/samsung/android/settings/eternal/service/EternalService;->buildOSmosisRestoreResponseIntent(Landroid/content/Intent;Lcom/samsung/android/settings/eternal/data/SupplierInfo;II)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/eternal/service/EternalService;->sendResponse(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_17
    move-object/from16 v9, v17

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "restoreOSmosisDataInternal() "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mRestoreFuture:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_2

    :cond_18
    new-instance v3, Lcom/samsung/android/settings/eternal/controller/EternalController;

    invoke-direct {v3, v0}, Lcom/samsung/android/settings/eternal/controller/EternalController;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iput-object v1, v10, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iput-object v6, v10, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$2:Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iput-object v7, v10, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-object v8, v10, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$4:Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    iput-object v9, v10, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iput-object v3, v10, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$6:Lcom/samsung/android/settings/eternal/controller/EternalController;

    iput v2, v10, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda1;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mRestoreFuture:Ljava/util/concurrent/Future;

    return v5

    :cond_19
    const-string v7, "com.samsung.android.intent.action.REQUEST_CONVERT_SCLOUD_DATA"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v6, Lcom/samsung/android/settings/eternal/controller/EternalController;

    invoke-direct {v6, v0}, Lcom/samsung/android/settings/eternal/controller/EternalController;-><init>(Landroid/content/Context;)V

    const-string v8, "convertDataInternal()"

    invoke-static {v4, v8}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_2

    :cond_1a
    iget-object v0, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda3;->f$0:Landroid/content/Intent;

    iput-object v6, v2, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda3;->f$1:Lcom/samsung/android/settings/eternal/controller/EternalController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v5

    :cond_1b
    :goto_1
    const-string v1, "handleIntent() action : null"

    invoke-static {v4, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_2
    iget-object v1, v0, Lcom/samsung/android/settings/eternal/service/EternalService;->mWorkerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v4, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/eternal/service/EternalService;

    iput v2, v4, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v5
.end method

.method public final restore(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$2$1$1;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "Eternal/EternalService"

    const-string v2, "restore()"

    invoke-static {p0, v2}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SettingsBackup.xml"

    invoke-static {p1, v3}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v10, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda5;

    invoke-direct {v10, v6}, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p3, v10, Lcom/samsung/android/settings/eternal/service/EternalService$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v8, v9, p2, v10}, Lcom/samsung/android/scloud/oem/lib/utils/FileTool;->writeToFile(Ljava/io/InputStream;JLjava/lang/String;Lcom/samsung/android/scloud/oem/lib/utils/FileTool$PDMProgressListener;)V

    invoke-static {p1, v4}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->decompressFromGzip(Landroid/content/Context;Ljava/io/File;)V

    new-instance p2, Lcom/samsung/android/settings/eternal/controller/EternalController;

    invoke-direct {p2, p1}, Lcom/samsung/android/settings/eternal/controller/EternalController;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v3}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/samsung/android/settings/eternal/data/RestoreInfo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p1, v9, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRestoreFile:Ljava/io/File;

    iput-boolean v6, v9, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsFastTrack:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v9, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRestoreSkipList:Ljava/util/List;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x2

    iput p1, v9, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRequestFrom:I

    iput-boolean v6, v9, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsDeferred:Z

    iput-boolean v5, v9, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsNeedValidation:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v9, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mOSmosisFileList:Ljava/util/List;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-object p1, v9, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mAction:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lcom/samsung/android/settings/eternal/controller/EternalController;->fetchRestore(Lcom/samsung/android/settings/eternal/data/RestoreInfo;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->hasRestoreResult()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p3, v6}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$2$1$1;->complete(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v4, p0, v2}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_2
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    const-string p1, "restore() IOException"

    invoke-static {p0, p1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$2$1$1;->complete(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :goto_4
    invoke-virtual {p3, v5}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$2$1$1;->complete(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "restore() Success took : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    invoke-static {v4, p0, v2}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final sendResponse(Landroid/content/Intent;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/service/EternalService;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    const-string v1, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "sendResponse() "

    const-string v1, "Eternal/EternalService"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extra is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "PROCESSED_ITEMS"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, -0x1

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / EXTRA_PROCESSED_ITEMS : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / EXTRA_TOTAL_ITEMS : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TOTAL_ITEMS"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / EXTRA_RESULT : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RESULT"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / EXTRA_ERROR_CODE : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ERR_CODE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
