.class public abstract Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mEpisodeHolder:Lcom/samsung/android/settings/eternal/data/EpisodeHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/settings/eternal/data/EpisodeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->mEpisodeHolder:Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->removeValidationFile()V

    new-instance v0, Lcom/samsung/android/settings/eternal/manager/KeyListManager;

    iget-object v1, p0, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->mEpisodeHolder:Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    iget-object v2, v1, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mSupplierInfo:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Lcom/samsung/android/settings/eternal/manager/KeyListManager;-><init>(Ljava/util/HashMap;)V

    new-instance v2, Lcom/samsung/android/settings/eternal/manager/XmlManager;

    iget-object v3, p0, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/eternal/manager/XmlManager;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupInfo:Lcom/samsung/android/settings/eternal/data/BackupInfo;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    iget v3, v3, Lcom/samsung/android/settings/eternal/data/BackupInfo;->mRequestFrom:I

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/settings/eternal/manager/KeyListManager;->getDTDItemHashMap(Lcom/samsung/android/settings/eternal/manager/XmlManager;I)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v5, v1, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupSceneMap:Ljava/util/HashMap;

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupSceneMap:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v5, v7}, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->validateSceneList(Ljava/util/Map$Entry;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->getViolationItems()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/settings/eternal/constant/EternalRune;->isTestMode()Z

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_3

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/samsung/android/settings/eternal/validate/BaseValidationItem;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Lcom/samsung/android/settings/eternal/validate/BaseValidationItem;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lcom/samsung/android/settings/eternal/validate/BaseValidationItem;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getRawValidationResult() failed : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "BaseValidationWorker"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_3
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/samsung/android/settings/eternal/constant/EternalRune;->isTestMode()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->getValidationFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->saveBackupValidationResultToFile(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->onValidationFinish()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p0, "dataTypeValidation"

    invoke-virtual {v4, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    :goto_6
    return-object v4
.end method

.method public abstract getValidationFileName()Ljava/lang/String;
.end method

.method public abstract getViolationItems()Ljava/util/List;
.end method

.method public onValidationFinish()V
    .locals 0

    return-void
.end method

.method public removeValidationFile()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->getValidationFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getBackupValidationFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "Eternal/FileUtils"

    const-string v1, "deleteFile()"

    invoke-static {v0, p0, v1}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->deleteFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract validateSceneList(Ljava/util/Map$Entry;Ljava/util/List;)Ljava/util/List;
.end method
