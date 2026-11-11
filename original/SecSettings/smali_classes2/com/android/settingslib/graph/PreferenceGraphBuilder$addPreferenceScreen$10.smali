.class public final Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$10;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $factory:Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

.field public synthetic $flagEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$10;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$10;->$flagEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$10;->$factory:Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-interface {p0, v2, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->checkScreenFlag(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen$default(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
