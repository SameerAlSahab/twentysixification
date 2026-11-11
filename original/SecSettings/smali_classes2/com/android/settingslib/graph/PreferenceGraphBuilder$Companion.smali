.class public final Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final of(Landroid/content/Context;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;

    invoke-direct {v0, p0, p6}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->result:Ljava/lang/Object;

    sget-object p6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    iput p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->callingPid:I

    iput p3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->callingUid:I

    iput-object p4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    iput-object p5, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;

    const/4 p5, 0x2

    invoke-direct {p1, p5}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->preferenceScreenFactory$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->builder$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->valueDescriptors:Ljava/util/Map;

    iget-object p1, p4, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->visitedScreens:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->visitedScreens:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->screens:Ljava/util/Map;

    iget p1, p4, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->flags:I

    and-int/lit8 p4, p1, 0x8

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    move p4, v2

    goto :goto_1

    :cond_3
    move p4, p5

    :goto_1
    iput-boolean p4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->forceIncludeAllScreens:Z

    and-int/lit8 p4, p1, 0x10

    if-eqz p4, :cond_4

    move p4, v2

    goto :goto_2

    :cond_4
    move p4, p5

    :goto_2
    iput-boolean p4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->includeParameters:Z

    and-int/lit8 p4, p1, 0x20

    if-nez p4, :cond_5

    move p4, v2

    goto :goto_3

    :cond_5
    move p4, p5

    :goto_3
    iput-boolean p4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->includeHierarchy:Z

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_4

    :cond_6
    move p1, p5

    :goto_4
    iput-boolean p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->shrinkHierarchy:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->I$0:I

    iput p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->I$1:I

    iput p5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->I$2:I

    iput v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion$of$1;->label:I

    invoke-static {p0, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->access$init(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p6, :cond_7

    return-object p6

    :cond_7
    return-object p0
.end method
