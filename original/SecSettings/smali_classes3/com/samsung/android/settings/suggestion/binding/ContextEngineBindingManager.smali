.class public abstract Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static activeActivityCount:I

.field public static mBindJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public static final scope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->TAG:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static bindServiceIfNeed(Landroid/content/Context;Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$SingletonHolder;->INSTANCE:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget-object p1, p1, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mContextEngineManagerImpl:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    iget-object p1, p1, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x1f7

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->internalRequest(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v2, "KEY_CONTEXT_ENGINE_STATE_IS_ENABLED"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "bindServiceIfNeed: ContextEngine already enabled"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1;->onSuggestionsReady()V

    goto :goto_0

    :cond_0
    const-string p1, "bindServiceIfNeed: start service binding"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    sget-object v0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, p1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_1
    :goto_0
    sget p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->activeActivityCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->activeActivityCount:I

    return-void
.end method

.method public static unbindServiceIfNeed(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->activeActivityCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->activeActivityCount:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$unbindServiceIfNeed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$unbindServiceIfNeed$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    sget-object v2, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    return-void
.end method
