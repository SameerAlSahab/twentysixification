.class public final Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mComparator:Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask$1;

.field public mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

.field public mStartTime:J


# direct methods
.method public static decompressBundleIfNeeded(Lcom/samsung/android/lib/episode/Scene;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/GeneralInfo/PackageList"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "value"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/lib/episode/EpisodeUtils;->decompressString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "compressedEternalItems"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lib/episode/EpisodeUtils;->convertStringToArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/lib/episode/EpisodeUtils;->decompressString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static generateBaseJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ValueOrAttrName"

    const-string v2, "value"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object p0, v3

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "Source"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "null"

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "Target"

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "Result"

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "Reason"

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "generateBaseJSON() failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Eternal/ValidationTask"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final confirmValidationResult(Lorg/json/JSONObject;Ljava/lang/String;ZZLcom/samsung/android/lib/episode/Scene;)Lcom/samsung/android/settings/eternal/validate/ResultCode;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "Eternal/ValidationTask"

    if-nez p1, :cond_0

    const-string p0, "validateScene() - value node is null"

    invoke-static {v1, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mRestoreResultMap:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p5}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/lib/episode/SceneResult;

    invoke-virtual {v4}, Lcom/samsung/android/lib/episode/SceneResult;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_3
    :goto_0
    invoke-virtual {p5}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/settings/eternal/validate/ResultCode;->SKIP:Lcom/samsung/android/settings/eternal/validate/ResultCode;

    const-string v3, ""

    if-eqz p0, :cond_4

    invoke-virtual {p5}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v4, "dtd_version"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "GeneralInfo"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    move-object p0, v2

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p5}, Lcom/samsung/android/lib/episode/Scene;->isDefault()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/SceneResult;->getResultType()Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_SKIP:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    if-ne p0, p2, :cond_7

    invoke-virtual {p5}, Lcom/samsung/android/lib/episode/Scene;->getDefaultType()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_6

    const-string p0, "DEFAULT VALUE(S)"

    :goto_2
    move-object v3, p0

    goto :goto_1

    :cond_6
    const-string p0, "DEFAULT VALUE(A)"

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    sget-object p0, Lcom/samsung/android/settings/eternal/validate/ResultCode;->PASS:Lcom/samsung/android/settings/eternal/validate/ResultCode;

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_9

    sget-object p0, Lcom/samsung/android/settings/eternal/validate/ResultCode;->CONDITIONAL_PASS:Lcom/samsung/android/settings/eternal/validate/ResultCode;

    goto :goto_4

    :cond_9
    sget-object p0, Lcom/samsung/android/settings/eternal/validate/ResultCode;->FAIL:Lcom/samsung/android/settings/eternal/validate/ResultCode;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/SceneResult;->hasError()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/SceneResult;->getErrorType()Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/SceneResult;->getErrorReason()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_c

    invoke-static {v3}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    :goto_3
    const-string v3, "REFER TO LOG"

    :cond_c
    :goto_4
    invoke-virtual {p5}, Lcom/samsung/android/lib/episode/Scene;->isDefault()Z

    move-result p2

    if-eqz p2, :cond_e

    if-eq p0, v2, :cond_e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "FORCE RESTORE"

    :goto_5
    move-object v3, p2

    goto :goto_6

    :cond_d
    const-string p2, "\nFORCE RESTORE"

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_e
    :goto_6
    :try_start_0
    const-string p2, "Result"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "Reason"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "confirmValidationResult() failed : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    const-string v0, "ValidationTask START"

    const-string v1, "Eternal/ValidationTask"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mStartTime:J

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object v2, p1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mRestoreInfo:Lcom/samsung/android/settings/eternal/data/RestoreInfo;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRequestFrom:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->fetchOSmosisDataValidation()Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mBaseSceneMap:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object v2, p1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mBaseSceneMap:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mBaseSourceInfo:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->generateSourceInfo(Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v2, p1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mCompareSceneMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mCompareSourceInfo:Ljava/util/HashMap;

    invoke-static {v2, p1}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->generateSourceInfo(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->fetchSceneDataValidation()Ljava/util/HashMap;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->writeResultToFile(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->loggingTaskResult(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->loggingTaskResult(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ValidationTask "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->loggingTaskResult(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final fetchOSmosisDataValidation()Ljava/util/HashMap;
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    iget-object v2, v1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object v2, v2, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object v3, v3, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mRestoreInfo:Lcom/samsung/android/settings/eternal/data/RestoreInfo;

    iget-object v3, v3, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->getUIDByOSmosisAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object v0, v0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mOSmosisBackupData:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Accessibility"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->parseFrom([B)Los_migration_data_types/v1/AccessibilitySettings;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/settings/eternal/osmosis/UnKnownMessage;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v5, v1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object v5, v5, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mOSmosisRestoreData:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Los_migration_data_types/v1/AccessibilitySettings;->parseFrom([B)Los_migration_data_types/v1/AccessibilitySettings;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/samsung/android/settings/eternal/osmosis/UnKnownMessage;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_1
    new-instance v5, Lcom/samsung/android/settings/eternal/osmosis/ProtobufToJsonConverter;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/samsung/android/settings/eternal/osmosis/ProtobufToJsonConverter;->convertProtobufToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/samsung/android/settings/eternal/osmosis/ProtobufToJsonConverter;->convertProtobufToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fetchOSmosisDataValidation() backupJson size : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object v6, v6, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mOSmosisBackupData:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Eternal/ValidationTask"

    invoke-static {v7, v5}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "fetchOSmosisDataValidation() restoreJson size : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object v8, v8, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mOSmosisRestoreData:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor;->extractJsonKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor;->extractJsonKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :cond_2
    :goto_2
    if-ge v10, v8, :cond_3

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/samsung/android/settings/eternal/osmosis/JsonKeyValue;

    iget-object v12, v11, Lcom/samsung/android/settings/eternal/osmosis/JsonKeyValue;->key:Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v11, Lcom/samsung/android/settings/eternal/osmosis/JsonKeyValue;->key:Ljava/lang/String;

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    const-string v14, ""

    if-ge v12, v11, :cond_f

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    check-cast v15, Lcom/samsung/android/settings/eternal/osmosis/JsonKeyValue;

    const/16 v16, 0x0

    iget-object v13, v15, Lcom/samsung/android/settings/eternal/osmosis/JsonKeyValue;->key:Ljava/lang/String;

    iget-object v15, v15, Lcom/samsung/android/settings/eternal/osmosis/JsonKeyValue;->value:Ljava/lang/Object;

    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/samsung/android/settings/eternal/osmosis/JsonKeyValue;

    move-object/from16 v17, v0

    invoke-static {v15}, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$JsonKeyValueComparator;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move/from16 v18, v11

    if-eqz v9, :cond_4

    iget-object v11, v9, Lcom/samsung/android/settings/eternal/osmosis/JsonKeyValue;->value:Ljava/lang/Object;

    move-object/from16 v16, v11

    :cond_4
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$JsonKeyValueComparator;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_e

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_d

    iget-object v9, v9, Lcom/samsung/android/settings/eternal/osmosis/JsonKeyValue;->value:Ljava/lang/Object;

    if-nez v15, :cond_5

    if-nez v9, :cond_5

    :goto_4
    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    if-eqz v15, :cond_7

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    instance-of v14, v15, Ljava/lang/Number;

    if-eqz v14, :cond_8

    instance-of v14, v9, Ljava/lang/Number;

    if-eqz v14, :cond_8

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    cmpg-double v9, v14, v19

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    instance-of v14, v15, Ljava/lang/Boolean;

    if-eqz v14, :cond_9

    instance-of v14, v9, Ljava/lang/Boolean;

    if-eqz v14, :cond_9

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_9
    instance-of v14, v15, Ljava/lang/String;

    if-eqz v14, :cond_a

    instance-of v14, v9, Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_a
    instance-of v14, v15, Ljava/util/List;

    if-eqz v14, :cond_b

    instance-of v14, v9, Ljava/util/List;

    if-eqz v14, :cond_b

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_b
    instance-of v14, v15, Ljava/util/Map;

    if-eqz v14, :cond_c

    instance-of v14, v9, Ljava/util/Map;

    if-eqz v14, :cond_c

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_c
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_6
    new-instance v14, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;

    invoke-direct {v14, v13, v0, v11, v9}, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v9, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;

    const/4 v11, 0x0

    invoke-direct {v9, v13, v0, v14, v11}, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    new-instance v9, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;

    invoke-direct {v9, v13, v0, v14, v11}, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v0, v17

    move/from16 v11, v18

    goto/16 :goto_3

    :cond_f
    move-object/from16 v17, v0

    const/16 v16, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v0, :cond_11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v11, 0x1

    check-cast v9, Lcom/samsung/android/settings/eternal/osmosis/JsonKeyValue;

    iget-object v12, v9, Lcom/samsung/android/settings/eternal/osmosis/JsonKeyValue;->key:Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v9, v9, Lcom/samsung/android/settings/eternal/osmosis/JsonKeyValue;->value:Ljava/lang/Object;

    invoke-static {v9}, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$JsonKeyValueComparator;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;

    const/4 v15, 0x0

    invoke-direct {v13, v12, v14, v9, v15}, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    goto :goto_8

    :cond_11
    const/4 v15, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "fetchOSmosisDataValidation() backupList : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " / restoreList : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / compareResultList : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v15

    :goto_9
    if-ge v9, v6, :cond_16

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    check-cast v0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;

    iget-boolean v8, v0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->isEqual:Z

    iget-object v8, v0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->key:Ljava/lang/String;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v13, "ValueOrAttrName"

    iget-boolean v15, v0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->isEqual:Z

    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "Source"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v5

    :try_start_1
    iget-object v5, v0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->leftValue:Ljava/lang/String;

    invoke-virtual {v12, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "Target"

    iget-object v0, v0, Lcom/samsung/android/settings/eternal/osmosis/JsonExtractor$CompareResult;->rightValue:Ljava/lang/String;

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Result"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v15, :cond_12

    sget-object v5, Lcom/samsung/android/settings/eternal/validate/ResultCode;->PASS:Lcom/samsung/android/settings/eternal/validate/ResultCode;

    goto :goto_a

    :cond_12
    sget-object v5, Lcom/samsung/android/settings/eternal/validate/ResultCode;->FAIL:Lcom/samsung/android/settings/eternal/validate/ResultCode;

    :goto_a
    :try_start_2
    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Reason"

    if-eqz v15, :cond_13

    move-object v5, v14

    goto :goto_b

    :cond_13
    invoke-virtual {v1, v8}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->getErrorReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v17, v5

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "generateBaseJSON() failed : "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "fetchOSmosisDataValidation() validation object is empty : "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_14
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_e
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_15

    :try_start_3
    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    invoke-static {v0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object v16

    :cond_15
    :goto_f
    new-instance v0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationResultItem;

    invoke-direct {v0, v8, v10}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationResultItem;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final fetchSceneDataValidation()Ljava/util/HashMap;
    .locals 24

    move-object/from16 v1, p0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object v0, v0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mBaseSceneMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object v0, v0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mBaseSceneMap:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object v2, v2, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mCompareSceneMap:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    const-string v11, "Eternal/ValidationTask"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fetchValidationInternal() - uid = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " baseSceneList is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/lib/episode/Scene;

    if-nez v6, :cond_1

    const-string v0, "fetchValidationInternal() baseScene is null"

    invoke-static {v11, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->decompressBundleIfNeeded(Lcom/samsung/android/lib/episode/Scene;)V

    invoke-virtual {v6}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v10, :cond_3

    :cond_2
    move-object v5, v2

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/lib/episode/Scene;

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->decompressBundleIfNeeded(Lcom/samsung/android/lib/episode/Scene;)V

    :cond_5
    invoke-virtual {v6}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    :goto_3
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v8

    :try_start_1
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v10

    const/4 v10, 0x1

    if-le v8, v10, :cond_7

    :try_start_2
    new-instance v8, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask$2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_7
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v18, 0x0

    move/from16 v19, v10

    move/from16 v10, v18

    :goto_5
    if-ge v10, v8, :cond_d

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    move/from16 v20, v8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v2, :cond_8

    const-string v22, "null"

    :goto_6
    move-object/from16 v23, v0

    move-object/from16 v0, v22

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_6

    :goto_7
    if-nez v8, :cond_9

    if-nez v0, :cond_a

    :cond_9
    if-eqz v8, :cond_b

    if-nez v0, :cond_b

    :cond_a
    :goto_8
    move/from16 v19, v18

    goto :goto_9

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_c

    goto :goto_8

    :cond_c
    :goto_9
    invoke-static {v4, v8, v0}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->generateBaseJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v0, v23

    goto :goto_5

    :cond_d
    move-object/from16 v21, v4

    invoke-virtual {v6}, Lcom/samsung/android/lib/episode/Scene;->isDefault()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v19, :cond_e

    invoke-virtual {v1, v3, v6, v5}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->requestValidationToAppProvider(Ljava/lang/String;Lcom/samsung/android/lib/episode/Scene;Lcom/samsung/android/lib/episode/Scene;)Z

    move-result v0

    move v5, v0

    goto :goto_a

    :cond_e
    move/from16 v5, v18

    :goto_a
    const-string v0, "value"

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    move/from16 v4, v19

    move-object/from16 v0, v21

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->confirmValidationResult(Lorg/json/JSONObject;Ljava/lang/String;ZZLcom/samsung/android/lib/episode/Scene;)Lcom/samsung/android/settings/eternal/validate/ResultCode;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v18

    :goto_b
    if-ge v2, v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_1
    move-exception v0

    :goto_c
    move-object/from16 v17, v10

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_c

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "validateScene() failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    new-instance v0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationResultItem;

    invoke-virtual {v6}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/samsung/android/settings/eternal/validate/RestoreValidationResultItem;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v8

    invoke-virtual {v7, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_11
    return-object v7
.end method

.method public final getErrorReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mRestoreResultMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lib/episode/SceneResult;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/SceneResult;->getResultType()Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/SceneResult;->getErrorType()Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/SceneResult;->getErrorReason()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const-string p0, "REFER TO LOG"

    return-object p0
.end method

.method public final loggingTaskResult(Z)V
    .locals 4

    const-string v0, "ValidationTask END. Validation Result = "

    const-string v1, " / took "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mStartTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Eternal/ValidationTask"

    invoke-static {p1, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final requestValidationToAppProvider(Ljava/lang/String;Lcom/samsung/android/lib/episode/Scene;Lcom/samsung/android/lib/episode/Scene;)Z
    .locals 5

    const-string v0, "requestValidationToAppProvider ["

    iget-object v1, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object v2, v1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "Eternal/ValidationTask"

    if-nez v2, :cond_0

    const-string p0, "requestValidationToAppProvider() context is null"

    invoke-static {v4, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mSupplierMap:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object v1, v1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "requestValidationToAppProvider() SupplierInfo of uid - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object v1, v1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    iget-object p1, p1, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mUri:Landroid/net/Uri;

    if-nez p1, :cond_3

    const-string p0, "requestValidationToAppProvider() uri is null"

    invoke-static {v4, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "sceneList"

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mRestoreValidationSource:Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] contentProviderClient is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_4
    const-string p3, "validate"

    sget-object v0, Lcom/samsung/android/lib/episode/EpisodeConstant;->EPISODE_VERSION:Ljava/lang/String;

    invoke-virtual {p0, p3, v0, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "value"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return p2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    return v3

    :goto_1
    if-eqz p0, :cond_7

    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "requestValidationToAppProvider() - ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    :goto_4
    const-string p0, "requestValidationToAppProvider() supplierMap is null"

    invoke-static {v4, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final writeResultToFile(Ljava/util/HashMap;)V
    .locals 14

    const-string v0, "AES"

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x1000

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "Eternal/ValidationTask"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :cond_0
    :goto_0
    if-ge v8, v6, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "generateResultJSONAfterSortingByKey() - restoreValidationResultItemList is null for uid = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v11, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mComparator:Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask$1;

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/settings/eternal/validate/RestoreValidationResultItem;

    iget-object v13, v13, Lcom/samsung/android/settings/eternal/validate/RestoreValidationResultItem;->mResultJSON:Lorg/json/JSONObject;

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_3

    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_5

    const-string p0, "Category"

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "generateResultJSONAfterSortingByKey() failed : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/io/File;

    const-string p1, "/data/log/eternal/"

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "writeResultToFile() Failed to create directory"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyyMMdd_HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/data/log/eternal/eternalValidation_"

    const-string v3, ".log"

    invoke-static {p1, p0, v3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    new-instance p1, Ljava/io/FileWriter;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v3, v5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v5, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v4, p0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    return-void

    :catch_1
    move-exception p0

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "writeResultToFile() failed : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
