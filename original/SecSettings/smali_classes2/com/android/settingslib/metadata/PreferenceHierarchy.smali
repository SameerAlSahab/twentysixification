.class public final Lcom/android/settingslib/metadata/PreferenceHierarchy;
.super Lcom/android/settingslib/metadata/PreferenceHierarchyNode;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public children:Ljava/util/List;

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    iput-object p1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->context:Landroid/content/Context;

    return-void
.end method

.method public static final forEachRecursivelyAsync$handleDeferred(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/jvm/functions/Function3;Lcom/android/settingslib/metadata/PreferenceHierarchy;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/Deferred;

    iput-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iput-object p4, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$$ExternalSyntheticLambda0;->f$3:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iput-object p3, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public static synthetic getChildren$frameworks__base__packages__SettingsLib__Metadata__android_common__SeslSettingsLibMetadata$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addAsync(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lcom/android/settingslib/metadata/PreferenceHierarchy$addAsync$deferred$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy$addAsync$deferred$1;-><init>(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final awaitAnyChild(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    instance-of v5, v5, Lkotlinx/coroutines/Deferred;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation;

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_3
    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    instance-of v5, v4, Lkotlinx/coroutines/Deferred;

    if-eqz v5, :cond_3

    check-cast v4, Lkotlinx/coroutines/Deferred;

    invoke-interface {v4}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1Impl;

    move-result-object v4

    new-instance v5, Lcom/android/settingslib/metadata/PreferenceHierarchy$awaitAnyChild$2$1;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/selects/SelectImplementation;->invoke(Lkotlinx/coroutines/selects/SelectClause1Impl;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_4
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object p0, v1, Lkotlinx/coroutines/selects/SelectImplementation;->state:Lkotlinx/atomicfu/AtomicRef;

    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    instance-of p0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    if-eqz p0, :cond_5

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->complete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelectSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final awaitPreferenceHierarchy(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/android/settingslib/metadata/PreferenceHierarchy$awaitPreferenceHierarchy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$awaitPreferenceHierarchy$1;

    iget v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$awaitPreferenceHierarchy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$awaitPreferenceHierarchy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$awaitPreferenceHierarchy$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchy$awaitPreferenceHierarchy$1;-><init>(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$awaitPreferenceHierarchy$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$awaitPreferenceHierarchy$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$awaitPreferenceHierarchy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object v2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$awaitPreferenceHierarchy$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$awaitPreferenceHierarchy$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fail to await hierarchy "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferenceHierarchy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    :goto_3
    return-object v2
.end method

.method public final createPreferenceScreenHierarchy(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;
    .locals 2

    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object v1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->context:Landroid/content/Context;

    invoke-static {p0, p2, p1}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->create(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    return-object v0
.end method

.method public final createPreferenceScreenHierarchyWithKeyParameters(Ljava/lang/String;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;
    .locals 2

    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object v1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->context:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->createWithKeyParameters(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    return-object v0
.end method

.method public final find(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceMetadata;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getBindingKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    instance-of v3, v2, Lkotlinx/coroutines/Deferred;

    if-nez v3, :cond_1

    instance-of v3, v2, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {v2, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->find(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    iget-object v2, v2, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-interface {v2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getBindingKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findAsync(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->find(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->findAsyncHierarchy(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final findAsyncHierarchy(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;

    iget v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;-><init>(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lkotlinx/coroutines/Deferred;

    if-eqz v6, :cond_4

    check-cast v2, Lkotlinx/coroutines/Deferred;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_8

    iput-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->awaitPreferenceHierarchy(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v7

    :goto_3
    check-cast p2, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    if-eqz p2, :cond_7

    iput-object v2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$findAsyncHierarchy$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->findAsync(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    check-cast p2, Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-object v7, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_6

    :cond_7
    move-object p2, p1

    move-object p1, v2

    :cond_8
    move-object v2, v0

    move-object v0, p2

    move-object p2, v5

    :goto_6
    if-eqz p2, :cond_9

    return-object p2

    :cond_9
    move-object p2, v0

    move-object v0, v2

    goto :goto_1

    :cond_a
    return-object v5
.end method

.method public final forEachAsync(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;

    iget v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;-><init>(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    if-eqz v7, :cond_6

    iput-object p2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_6
    instance-of v7, v2, Lkotlinx/coroutines/Deferred;

    if-eqz v7, :cond_5

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iput-object p2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->awaitPreferenceHierarchy(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    :goto_3
    check-cast p2, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    if-eqz p2, :cond_8

    iput-object v2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachAsync$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachAsync(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    move-object p2, v2

    goto :goto_2

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final forEachRecursively(Lcom/android/settingslib/preference/PreferenceFragment$$ExternalSyntheticLambda0;)V
    .locals 4

    invoke-virtual {p1, p0}, Lcom/android/settingslib/preference/PreferenceFragment$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    instance-of v3, v2, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {v2, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachRecursively(Lcom/android/settingslib/preference/PreferenceFragment$$ExternalSyntheticLambda0;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/android/settingslib/preference/PreferenceFragment$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final forEachRecursivelyAsync(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$1;

    iget v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$1;-><init>(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$2;

    invoke-direct {p2, p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachAsync(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final forEachRecursivelyAsync(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 96
    instance-of v4, v3, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    if-eqz v4, :cond_0

    .line 97
    check-cast v3, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {v3, p1, p2, p3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachRecursivelyAsync(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    .line 98
    :cond_0
    instance-of v4, v3, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v3, p2, p0, p3, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachRecursivelyAsync$handleDeferred(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/jvm/functions/Function3;Lcom/android/settingslib/metadata/PreferenceHierarchy;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 2

    .line 35
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object v1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceGroup;)V

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    invoke-direct {v0, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 34
    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;
    .locals 2

    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->createPreferenceScreenHierarchyWithKeyParameters(Ljava/lang/String;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->createPreferenceScreenHierarchy(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
