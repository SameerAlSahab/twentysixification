.class final Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;


# direct methods
.method public constructor <init>(Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;->this$0:Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;

    iget-object p0, p0, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;->this$0:Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;-><init>(Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iget-object v1, p0, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;->this$0:Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;

    iget-object p1, p1, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    iput-object v2, p0, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->loadAndMaybeExcludeSystemApps(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$initialize$2;->this$0:Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    :try_start_0
    new-instance v4, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;->info:Landroid/content/pm/ApplicationInfo;

    iput-object v5, v4, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;->label:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not load label for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SharedDeviceStateData"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;->installedApplications:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
