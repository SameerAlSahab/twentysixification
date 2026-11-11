.class final Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1;
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

.field public final synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1;-><init>(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1;->label:I

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

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iput v3, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;-><init>(Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;

    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    move-result-object v3

    sget-object v4, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->YES:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isConnectedDisplay()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_6

    move p1, v1

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;

    invoke-virtual {v4}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    new-instance p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iput-object p0, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
