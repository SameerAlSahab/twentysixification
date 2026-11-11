.class final Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1;

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1;-><init>(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v1, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;

    iget-object v4, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1$1;-><init>(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    check-cast p1, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$BackupResult;

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->setPreferenceEnable$1(Z)V

    iget-object v0, p1, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$BackupResult;->validationFailList:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->access$updateResultList(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$BackupResult;->file:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$BackupResult;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object p1, p1, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$BackupResult;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Backup success - Saved in "

    invoke-static {v0, p1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "Backup fail"

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->showToast$1(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
