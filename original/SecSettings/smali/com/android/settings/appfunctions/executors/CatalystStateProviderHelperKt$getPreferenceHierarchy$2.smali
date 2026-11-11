.class final Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/settingslib/metadata/PreferenceHierarchyNode;"
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

.field public final synthetic $preferenceHierarchy:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;->$preferenceHierarchy:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;

    iget-object v1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;->$preferenceHierarchy:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    iget-object v1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->isExposable(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-eqz p1, :cond_1

    :goto_0
    return-object v2

    :cond_1
    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;->$preferenceHierarchy:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
