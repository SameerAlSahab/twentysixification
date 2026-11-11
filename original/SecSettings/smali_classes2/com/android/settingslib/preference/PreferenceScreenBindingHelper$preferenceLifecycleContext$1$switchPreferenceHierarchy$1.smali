.class final Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;
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

.field public final synthetic this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;-><init>(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->label:I

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

    new-instance p1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1$1;

    iget-object v1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-direct {p1, v1, v2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1$1;-><init>(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object v0, p1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onPause()V

    iget-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-virtual {p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onStop()V

    iget-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-virtual {p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onDestroy()V

    iget-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object p1, p1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->storages:Ljava/util/Map;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object p1, p1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object v1, p1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    iget-object v2, p1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceBindingFactory:Lcom/android/settingslib/preference/PreferenceBindingFactory;

    iget-object v3, p1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceHierarchy:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object p1, p1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->storages:Ljava/util/Map;

    invoke-static {v1, v2, v3, p1}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt;->inflatePreferenceHierarchy(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/preference/PreferenceBindingFactory;Lcom/android/settingslib/metadata/PreferenceHierarchy;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-virtual {p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->initialize$5()V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-virtual {p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onCreate()V

    :cond_3
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-virtual {p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onStart()V

    :cond_4
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1$switchPreferenceHierarchy$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->onResume()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
