.class public final Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;
.super Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final KEY_NAME_ALLOW_LIST:[Ljava/lang/String;


# instance fields
.field public mKeyNameAllowList:Ljava/util/ArrayList;

.field public mKeyNameViolationItems:Ljava/util/List;

.field public mSummaryItemList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "/Accessibility/UniversalSwitch/ActionWithASwitch"

    const-string v5, "/Settings/LockScreen/FaceWidget"

    const-string v0, "/Accessibility/Default/SoundBalace"

    const-string v1, "/Accessibility/Default/HighContrast"

    const-string v2, "/Accessibility/UniversalSwitch/ScanPause"

    const-string v3, "/Accessibility/Default/MonoAudioDb"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->KEY_NAME_ALLOW_LIST:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValidationFileName()Ljava/lang/String;
    .locals 0

    const-string p0, "backupKeyNameValidation.json"

    return-object p0
.end method

.method public final getViolationItems()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->mKeyNameViolationItems:Ljava/util/List;

    return-object p0
.end method

.method public final onValidationFinish()V
    .locals 6

    invoke-static {}, Lcom/samsung/android/settings/eternal/constant/EternalRune;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->mSummaryItemList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->mSummaryItemList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/settings/eternal/validate/BackupSummaryItem;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lcom/samsung/android/settings/eternal/validate/BackupSummaryItem;->mUID:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/samsung/android/settings/eternal/validate/BackupSummaryItem;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveSummaryItemForDebugging() failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Eternal/KeyNameValidationTask"

    invoke-static {v1, v2, v3}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->mContext:Landroid/content/Context;

    const-string v1, "backupSummary.json"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->saveBackupValidationResultToFile(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final removeValidationFile()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->removeValidationFile()V

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->mContext:Landroid/content/Context;

    const-string v0, "backupSummary.json"

    invoke-static {p0, v0}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getBackupValidationFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method public final validateSceneList(Ljava/util/Map$Entry;Ljava/util/List;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/settings/eternal/constant/EternalRune;->isTestMode()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->mContext:Landroid/content/Context;

    const-string v4, "keyListManager"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "selectedUID"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;->mContext:Landroid/content/Context;

    const v5, 0x7f150413

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->mKeyNameViolationItems:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    :goto_1
    if-nez p2, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "validateBackupKeyName() ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] DTD size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " / backupSceneList size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Eternal/KeyNameValidationTask"

    invoke-static {v5, v4, v6}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->mSummaryItemList:Ljava/util/List;

    new-instance v7, Lcom/samsung/android/settings/eternal/validate/BackupSummaryItem;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, Lcom/samsung/android/settings/eternal/validate/BackupSummaryItem;->mUID:Ljava/lang/String;

    iput v2, v7, Lcom/samsung/android/settings/eternal/validate/BackupSummaryItem;->mDTDSize:I

    iput v4, v7, Lcom/samsung/android/settings/eternal/validate/BackupSummaryItem;->mBackupItemSize:I

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "NOTHING_BACKUP"

    const-string v2, "null"

    if-nez p2, :cond_5

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->mKeyNameViolationItems:Ljava/util/List;

    new-instance v4, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationItem;

    invoke-direct {v4, v1, p1, v2}, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_6
    :goto_4
    if-ge v3, p2, :cond_10

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/samsung/android/lib/episode/Scene;

    if-nez v1, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/eternal/validate/BackupDataType;

    :goto_5
    iget-object v8, p0, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->mKeyNameAllowList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    if-nez v7, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->mKeyNameViolationItems:Ljava/util/List;

    new-instance v8, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationItem;

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationItem;->mKey:Ljava/lang/String;

    const-string v9, "UNDEFINED_KEY"

    iput-object v9, v8, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationItem;->mResultType:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v2

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_7
    iput-object v9, v8, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationItem;->mAttributeNames:Ljava/lang/String;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "validateBackupKeyName() UNDEFINED_KEY - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_c

    iget-object v7, p0, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->mKeyNameViolationItems:Ljava/util/List;

    new-instance v8, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationItem;

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, p1, v2}, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_c
    iget-object v7, v7, Lcom/samsung/android/settings/eternal/validate/BackupDataType;->mKeyValue:Ljava/util/HashMap;

    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "compressedEternalItems"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    iget-object v7, p0, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->mKeyNameViolationItems:Ljava/util/List;

    new-instance v8, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationItem;

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v10

    const-string v11, "UNDEFINED_ATTRIBUTE"

    invoke-direct {v8, v10, v11, v9}, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "validateBackupKeyName() UNDEFINED_ATTRIBUTE - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    :goto_9
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    :goto_a
    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Lcom/samsung/android/settings/eternal/constant/EternalRune;->isTestMode()Z

    move-result p2

    if-eqz p2, :cond_12

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->mKeyNameViolationItems:Ljava/util/List;

    new-instance v4, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationItem;

    invoke-direct {v4, v1, p1, v2}, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    :goto_c
    return-object v0
.end method
