.class public final Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic val$syncDataClient:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleServiceAction(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    iget v4, v1, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;->$r8$classId:I

    const-string v5, "local_id"

    const/4 v6, 0x0

    const-string v7, "is_success"

    const-string v9, "record_id"

    const/4 v10, 0x1

    const-string v11, "["

    const-string v12, "SyncClientManager"

    packed-switch v4, :pswitch_data_0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/lib/storage/internal/CommonClientManager;->getFileDescriptor(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v4, "] FINISH"

    invoke-static {v11, v0, v4, v12}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$6$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;->val$syncDataClient:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;

    const-string v4, "sync"

    invoke-virtual {v1, v2, v4, v3}, Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;->finish(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    const-string v4, "] UPLOAD_COMPLETE"

    invoke-static {v11, v0, v4, v12}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$6$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    array-length v9, v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v8, v9, :cond_0

    aget-object v13, v4, v8

    aget-object v14, v3, v8

    new-instance v12, Lcom/samsung/android/scloud/lib/storage/data/Header;

    const-wide/16 v16, 0x0

    const-string v15, "uploadComplete"

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/scloud/lib/storage/data/Header;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v11, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;

    invoke-direct {v11, v12, v6}, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;-><init>(Lcom/samsung/android/scloud/lib/storage/data/Header;Lcom/samsung/android/scloud/lib/storage/data/Body;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;->val$syncDataClient:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;

    invoke-virtual {v11, v2, v5}, Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;->setData(Landroid/content/Context;Ljava/util/List;)V

    add-int/lit8 v8, v8, 0x1

    move v11, v10

    goto :goto_0

    :cond_0
    move v8, v11

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_2
    const-string v4, "] DELETE"

    invoke-static {v11, v0, v4, v12}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$6$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_2

    aget-object v12, v3, v8

    new-instance v11, Lcom/samsung/android/scloud/lib/storage/data/Header;

    const-wide/16 v15, 0x0

    const-string v14, "delete"

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/scloud/lib/storage/data/Header;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v9, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;

    invoke-direct {v9, v11, v6}, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;-><init>(Lcom/samsung/android/scloud/lib/storage/data/Header;Lcom/samsung/android/scloud/lib/storage/data/Body;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;->val$syncDataClient:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;->setData(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_3
    const-string v4, "UPLOAD error : "

    const-string v13, "] UPLOAD"

    invoke-static {v11, v0, v13, v12}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$6$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-string v0, "record_pfd"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_8

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    new-instance v5, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordWriter;

    invoke-direct {v5, v0}, Lcom/samsung/android/scloud/lib/storage/internal/RecordWriter;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :try_start_0
    iget-object v0, v5, Lcom/samsung/android/scloud/lib/storage/internal/RecordWriter;->jsonWriter:Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v15, :cond_4

    aget-object v10, v3, v8

    aget-object v6, v13, v8

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v3, v8

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v1, v1, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;->val$syncDataClient:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;

    invoke-virtual {v1, v2, v14}, Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;->getData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordWriter;->openObject()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    check-cast v3, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;

    const-string v6, "dataSet : "

    invoke-static {v12, v6}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;->body:Lcom/samsung/android/scloud/lib/storage/data/Body;

    iget-object v6, v6, Lcom/samsung/android/scloud/lib/storage/data/Body;->itemData:Lorg/json/JSONObject;

    iget-object v10, v3, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;->header:Lcom/samsung/android/scloud/lib/storage/data/Header;

    iget-object v13, v10, Lcom/samsung/android/scloud/lib/storage/data/Header;->recordId:Ljava/lang/String;

    if-nez v13, :cond_5

    iget-object v13, v10, Lcom/samsung/android/scloud/lib/storage/data/Header;->localId:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-wide v14, v10, Lcom/samsung/android/scloud/lib/storage/data/Header;->timeStamp:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;->body:Lcom/samsung/android/scloud/lib/storage/data/Body;

    iget-object v3, v3, Lcom/samsung/android/scloud/lib/storage/data/Body;->fileList:Ljava/util/List;

    invoke-virtual {v5, v13, v10, v6, v3}, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordWriter;->addRecordAndFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_6
    iget-object v0, v5, Lcom/samsung/android/scloud/lib/storage/internal/RecordWriter;->jsonWriter:Landroid/util/JsonWriter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    iget-object v0, v5, Lcom/samsung/android/scloud/lib/storage/internal/RecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object v0, v5, Lcom/samsung/android/scloud/lib/storage/internal/RecordWriter;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_6
    :try_start_5
    invoke-virtual {v5}, Lcom/samsung/android/scloud/lib/storage/internal/RecordWriter;->end()V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/lib/storage/internal/RecordWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Lcom/samsung/android/scloud/oem/lib/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPLOAD parsing error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Lcom/samsung/android/scloud/oem/lib/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5}, Lcom/samsung/android/scloud/lib/storage/internal/RecordWriter;->end()V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/lib/storage/internal/RecordWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_9
    const/4 v8, 0x1

    goto :goto_c

    :goto_a
    :try_start_8
    invoke-virtual {v5}, Lcom/samsung/android/scloud/lib/storage/internal/RecordWriter;->end()V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/lib/storage/internal/RecordWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v12, v0, v2}, Lcom/samsung/android/scloud/oem/lib/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :cond_8
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v11

    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] GET_LOCAL_CHANGES"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;->val$syncDataClient:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;->getHeader(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    new-array v3, v2, [Ljava/lang/String;

    new-array v4, v2, [J

    new-array v6, v2, [Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v2, :cond_9

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/scloud/lib/storage/data/Header;

    iget-object v12, v11, Lcom/samsung/android/scloud/lib/storage/data/Header;->localId:Ljava/lang/String;

    aput-object v12, v3, v10

    iget-object v12, v11, Lcom/samsung/android/scloud/lib/storage/data/Header;->recordId:Ljava/lang/String;

    aput-object v12, v8, v10

    iget-wide v12, v11, Lcom/samsung/android/scloud/lib/storage/data/Header;->timeStamp:J

    aput-wide v12, v4, v10

    iget-object v11, v11, Lcom/samsung/android/scloud/lib/storage/data/Header;->statue:Ljava/lang/String;

    aput-object v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_9
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Sync Prepare"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$1;->val$syncDataClient:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;

    const-string v1, "Sync"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/settings/scloud/SCloudWifiConfigSyncImpl;->prepare(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
