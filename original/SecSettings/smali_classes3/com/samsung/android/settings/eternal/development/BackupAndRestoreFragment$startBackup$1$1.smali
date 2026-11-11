.class final Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$BackupResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field public final synthetic this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;-><init>(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    invoke-virtual {p1}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->getEntryValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    iget-object v2, v0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->needValidationPreference:Landroidx/preference/SecSwitchPreference;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->mChecked:Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    new-instance v3, Lcom/samsung/android/settings/eternal/controller/EternalController;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/settings/eternal/controller/EternalController;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/settings/eternal/data/BackupInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/samsung/android/settings/eternal/data/BackupInfo;->mRequestFrom:I

    iput-boolean v2, v0, Lcom/samsung/android/settings/eternal/data/BackupInfo;->mEnableBackupValidation:Z

    invoke-virtual {v3, v0}, Lcom/samsung/android/settings/eternal/controller/EternalController;->fetchBackup(Lcom/samsung/android/settings/eternal/data/BackupInfo;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "backupSummary.json"

    invoke-static {v0, v2}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getBackupValidationFileFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/samsung/android/settings/eternal/validate/BackupSummaryItem;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/samsung/android/settings/eternal/validate/BackupSummaryItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->access$updateBackupValidationStatus(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/eternal/validate/BackupSummaryItem;

    iget-object v5, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    iget-object v5, v5, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->typeValidationHashMap:Ljava/util/HashMap;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    iget-object v6, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    iget-object v6, v6, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->nameValidationHashMap:Ljava/util/HashMap;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    goto :goto_6

    :cond_7
    move-object v6, v1

    :goto_6
    iget-object v7, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    iget-object v8, v7, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->nameValidationHashMap:Ljava/util/HashMap;

    if-nez v8, :cond_9

    :cond_8
    move-object v7, v1

    goto :goto_7

    :cond_9
    iget-object v7, v7, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->sizeValidationHashMap:Ljava/util/HashMap;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_a

    new-instance v9, Lkotlin/Pair;

    const-string v10, "["

    const-string v11, "]"

    invoke-static {v10, v4, v11}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/settings/eternal/validate/BackupSummaryItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v5, :cond_b

    iget-object v3, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v5, v4}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->access$addValidationResult(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_b
    if-eqz v6, :cond_c

    iget-object v3, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v6, v4}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->access$addValidationResult(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_c
    if-eqz v7, :cond_5

    iget-object v3, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v7, v4}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->access$addValidationResult(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    new-instance p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$BackupResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$BackupResult;->file:Ljava/io/File;

    iput-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$BackupResult;->validationFailList:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method
