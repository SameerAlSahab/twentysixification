.class public abstract Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settingslib/metadata/PreferenceHierarchyGenerator;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public observer:Lcom/android/settings/applications/AppListScreen$onCreate$1;


# virtual methods
.method public abstract appDetailKeyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;
.end method

.method public abstract appDetailParameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;
.end method

.method public final fragmentClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/android/settings/applications/CatalystAppListFragment;

    return-object p0
.end method

.method public final generatePreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-direct {v0, p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceGroup;)V

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v2, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p3, v3}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;-><init>(Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->addAsync(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public abstract getAppDetailScreenKey()Ljava/lang/String;
.end method

.method public final getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151cc9

    return p0
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-direct {v0, p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceGroup;)V

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v2, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen$generatePreferenceHierarchy$1$1;-><init>(Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->addAsync(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isContainer(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/settings/applications/AppListScreen$onCreate$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/applications/AppListScreen$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;->observer:Lcom/android/settings/applications/AppListScreen$onCreate$1;

    sget-object v0, Lcom/android/settingslib/utils/applications/PackageObservable;->Companion:Lcom/android/settingslib/utils/applications/PackageObservable$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/utils/applications/PackageObservable$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/utils/applications/PackageObservable;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;->observer:Lcom/android/settings/applications/AppListScreen$onCreate$1;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-virtual {p1, p0, v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void

    :cond_0
    const-string p0, "observer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isContainer(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/settingslib/utils/applications/PackageObservable;->Companion:Lcom/android/settingslib/utils/applications/PackageObservable$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/utils/applications/PackageObservable$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/utils/applications/PackageObservable;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;->observer:Lcom/android/settings/applications/AppListScreen$onCreate$1;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void

    :cond_0
    const-string p0, "observer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
