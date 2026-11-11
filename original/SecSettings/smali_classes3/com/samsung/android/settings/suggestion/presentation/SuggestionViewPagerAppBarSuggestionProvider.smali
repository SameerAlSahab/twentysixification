.class public final Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public callback:Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController$callback$1;

.field public context:Landroid/content/Context;

.field public coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public settingSuggestionList:Ljava/util/List;

.field public suggestionList:Ljava/util/List;

.field public suggestionManager:Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;

.field public suggestionManagerCallback:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1;

.field public weakContext:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->suggestionManager:Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/Rune;->isSupportContextEngine(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->bindServiceRunnable:Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager$onStart$2;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v2, "onStart: Removed previous callback"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager$onStart$2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager$onStart$2;->this$0:Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->bindServiceRunnable:Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager$onStart$2;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "onStart: Scheduled bindService"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "onStart: Context Engine not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->callback:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1;

    invoke-virtual {p0}, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1;->onSuggestionsReady()V

    return-void

    :cond_2
    const-string p0, "suggestionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStop()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->suggestionManager:Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/Rune;->isSupportContextEngine(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->bindServiceRunnable:Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager$onStart$2;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v1, v0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->bindServiceRunnable:Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager$onStart$2;

    sget-object v2, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->TAG:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->unbindServiceIfNeed(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->settingSuggestionList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_3
    const-string p0, "suggestionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
