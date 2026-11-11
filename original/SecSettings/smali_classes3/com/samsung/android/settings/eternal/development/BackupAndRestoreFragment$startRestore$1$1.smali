.class final Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;
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
        "Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$RestoreResult;",
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
.field public final synthetic $isDeferred:Z

.field label:I

.field public final synthetic this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    iput-boolean p2, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;->$isDeferred:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    iget-boolean p0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;->$isDeferred:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;-><init>(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    invoke-virtual {p1}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->getEntryValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SettingsBackup.xml"

    invoke-static {v2, v3}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;->$isDeferred:Z

    iget-object v6, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    iget-object v7, v6, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->needValidationPreference:Landroidx/preference/SecSwitchPreference;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-boolean v7, v7, Landroidx/preference/TwoStatePreference;->mChecked:Z

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    new-instance v9, Lcom/samsung/android/settings/eternal/controller/EternalController;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/samsung/android/settings/eternal/controller/EternalController;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Lcom/samsung/android/settings/eternal/data/RestoreInfo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRestoreFile:Ljava/io/File;

    iput-boolean v0, v10, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsFastTrack:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRestoreSkipList:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput p1, v10, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRequestFrom:I

    iput-boolean v5, v10, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsDeferred:Z

    iput-boolean v7, v10, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsNeedValidation:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v10, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mOSmosisFileList:Ljava/util/List;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v10, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mAction:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/samsung/android/settings/eternal/controller/EternalController;->fetchRestore(Lcom/samsung/android/settings/eternal/data/RestoreInfo;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    iget-object v1, v1, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->needValidationPreference:Landroidx/preference/SecSwitchPreference;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->mChecked:Z

    if-ne v1, v8, :cond_c

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mRestoreResultMap:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->access$updateBackupValidationStatus(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;Landroid/content/Context;)V

    if-eqz p1, :cond_c

    iget-object p0, p1, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupSceneMap:Ljava/util/HashMap;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_c

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "]"

    const-string v7, "["

    if-nez v4, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v4, Lkotlin/Pair;

    invoke-static {v7, v3, v5}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\tSceneResult size = 0"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v0

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/lib/episode/SceneResult;

    invoke-virtual {v11}, Lcom/samsung/android/lib/episode/SceneResult;->hasError()Z

    move-result v11

    if-nez v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "\tScene size = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " / \tSceneResult size = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\n\tSuccess = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " / Fail = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-le v11, v12, :cond_7

    const-string v11, "\t!! "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v2, v11

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " SceneResult was not returned \n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v8

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_8

    move v4, v8

    goto :goto_5

    :cond_8
    move v4, v0

    :goto_5
    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    const-string v2, "\t!! Please check number of SceneResult and fail count\n\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    const-string v2, "\t!! Please check number of SceneResult\n\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    const-string v2, "\t!! Please check fail count\n\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    const-string v2, "\tGOOD\n\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v4, Lkotlin/Pair;

    invoke-static {v7, v3, v5}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    new-instance p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$RestoreResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$RestoreResult;->holder:Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    iput-object v6, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$RestoreResult;->sceneList:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method
