.class final Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;
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
        "Lcom/android/settingslib/metadata/PreferenceHierarchy;"
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $hierarchyType:Z

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->this$0:Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;

    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->$hierarchyType:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->this$0:Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->$context:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->$hierarchyType:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;-><init>(Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->this$0:Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;

    invoke-virtual {p1}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;->getAppDetailScreenKey()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v2}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v2

    iget-object v6, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->this$0:Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;

    iget-object v7, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->$context:Landroid/content/Context;

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->$hierarchyType:Z

    invoke-virtual {v6, v7, v2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;->appDetailKeyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;

    move-result-object v2

    new-instance v3, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1$1;

    invoke-direct {v3, v0, v5}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1$1;-><init>(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    invoke-direct {v6, v8}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(I)V

    iput-object v2, v6, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$this_onEmpty$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object v3, v6, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/Function;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1$2;

    invoke-direct {v2, v8}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1$2;-><init>(I)V

    iput-object v0, v2, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1$2;->$$this$addAsync:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iput-object p1, v2, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1$2;->$screenKey:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->label:I

    invoke-virtual {v6, v2, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->$hierarchyType:Z

    invoke-virtual {v6, v7, v2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;->appDetailParameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v2

    new-instance v6, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1$3;

    invoke-direct {v6, v0, v5}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1$3;-><init>(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    invoke-direct {v7, v8}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(I)V

    iput-object v2, v7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$this_onEmpty$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object v6, v7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/Function;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1$2;

    invoke-direct {v2, v4}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1$2;-><init>(I)V

    iput-object v0, v2, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1$2;->$$this$addAsync:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iput-object p1, v2, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1$2;->$screenKey:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;->label:I

    invoke-virtual {v7, v2, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
