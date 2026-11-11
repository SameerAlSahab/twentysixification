.class public final Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;
.super Lcom/android/settingslib/datastore/KeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final screenEntryPointObservable:Lcom/android/settingslib/datastore/KeyedDataObservable;


# instance fields
.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public dependencies:Ljava/util/Map;

.field public fragment:Lcom/android/settingslib/preference/PreferenceFragment;

.field public lifecycleAwarePreferences:Ljava/util/List;

.field public lifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field public observables:Ljava/util/Map;

.field public observer:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

.field public preferenceBindingFactory:Lcom/android/settingslib/preference/PreferenceBindingFactory;

.field public preferenceHierarchy:Lcom/android/settingslib/metadata/PreferenceHierarchy;

.field public preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

.field public preferenceObserver:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

.field public preferenceScreen:Landroidx/preference/PreferenceScreen;

.field public preferences:Ljava/util/Map;

.field public screenEntryPointObserver:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

.field public storages:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/datastore/KeyedDataObservable;

    invoke-direct {v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;-><init>()V

    sput-object v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->screenEntryPointObservable:Lcom/android/settingslib/datastore/KeyedDataObservable;

    return-void
.end method

.method public static final access$onPreferenceChange(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferences:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceBindingFactory:Lcom/android/settingslib/preference/PreferenceBindingFactory;

    sget-object v4, Lcom/android/settingslib/preference/PreferenceBindingFactory;->Companion:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->fragment:Lcom/android/settingslib/preference/PreferenceFragment;

    invoke-virtual {v0}, Lcom/android/settingslib/preference/PreferenceFragment;->updateActivityTitle$frameworks__base__packages__SettingsLib__Preference__android_common__SeslSettingsLibPreference()V

    sget-object v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->screenEntryPointObservable:Lcom/android/settingslib/datastore/KeyedDataObservable;

    invoke-virtual {v0, p2, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const/16 v0, 0x3ea

    if-eq p2, v0, :cond_3

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->notifyDependents(Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static findKeyValueStore(Landroidx/preference/PreferenceDataStore;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 1

    instance-of v0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;

    iget-object p0, p0, Lcom/android/settingslib/preference/UtilsKt$toPreferenceDataStore$1;->delegate:Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;

    invoke-static {p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->findKeyValueStore(Landroidx/preference/PreferenceDataStore;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final addNode$1(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)V
    .locals 7

    iget-object v0, p1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getBindingKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferences:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->dependencies(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->dependencies:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final addObserver(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->findKeyValueStore(Landroidx/preference/PreferenceDataStore;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    instance-of v1, p2, Lcom/android/settingslib/datastore/KeyedObservable;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/android/settingslib/datastore/KeyedObservable;

    move-object p1, p2

    :cond_3
    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->observables:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->observer:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

    sget-object p2, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-interface {p1, v0, p0, p2}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public final initialize$5()V
    .locals 15

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceHierarchy:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    new-instance v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$initialize$1;

    const-string v6, "addNode(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    const-string v5, "addNode"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v3, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$initialize$2;

    const-string v13, "addAsyncNode(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)V"

    const/4 v14, 0x4

    const/4 v9, 0x3

    const-class v11, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    const-string v12, "addAsyncNode"

    move-object v10, v3

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p0, v8}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachRecursivelyAsync(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    sget-object p0, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    iget-object v0, v3, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceObserver:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

    invoke-virtual {v3, v0, p0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->addObserver(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    sget-object v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->screenEntryPointObservable:Lcom/android/settingslib/datastore/KeyedDataObservable;

    iget-object v1, v3, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->screenEntryPointObserver:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->addObserver(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    iget-object p0, v3, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    new-instance v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lcom/android/settingslib/preference/UtilsKt;->forEachRecursively(Landroidx/preference/PreferenceGroup;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final notifyDependents(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->dependencies:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3ea

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->notifyDependents(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate()V
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    iget-object v4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceObserver:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z

    sget-object v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->screenEntryPointObservable:Lcom/android/settingslib/datastore/KeyedDataObservable;

    iget-object v1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->screenEntryPointObserver:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->observables:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/datastore/KeyedObservable;

    iget-object v3, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->observer:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;

    invoke-interface {v1, v2, v3}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    iget-object v4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferences:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->observables:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->dependencies:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    iget-object v4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onPause(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    iget-object v4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onResume(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    iget-object v4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleAwarePreferences:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    iget-object v4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
