.class public final Lcom/android/settings/restriction/UserRestrictionBindingHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final context:Landroid/content/Context;

.field public final restrictionKeysToPreferenceKeys:Ljava/util/Map;

.field public final screenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->screenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->restrictionKeysToPreferenceKeys:Ljava/util/Map;

    new-instance v1, Lcom/android/settings/restriction/UserRestrictionBindingHelper$1;

    const-class v4, Lcom/android/settings/restriction/UserRestrictionBindingHelper;

    const-string v6, "addNode(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "addNode"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p0

    new-instance p1, Lcom/android/settings/restriction/UserRestrictionBindingHelper$2;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lcom/android/settings/restriction/UserRestrictionBindingHelper$2;-><init>(Lcom/android/settings/restriction/UserRestrictionBindingHelper;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceHierarchy:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p2, v1, p0, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachRecursivelyAsync(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final access$addNode(Lcom/android/settings/restriction/UserRestrictionBindingHelper;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    instance-of v0, p1, Lcom/android/settings/restriction/PreferenceRestrictionMixin;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/restriction/PreferenceRestrictionMixin;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->getRestrictionKeys()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    :cond_2
    array-length v2, v0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/android/settings/restriction/UserRestrictions;->Companion:Lcom/android/settings/restriction/UserRestrictions$Companion;

    iget-object v3, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/settings/restriction/UserRestrictions$Companion;->get(Landroid/content/Context;)Lcom/android/settings/restriction/UserRestrictions;

    move-result-object v2

    sget-object v3, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-interface {p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object p1

    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, v0, v1

    iget-object v6, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->restrictionKeysToPreferenceKeys:Ljava/util/Map;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lcom/android/settings/restriction/UserRestrictions;->observable:Lcom/android/settings/restriction/UserRestrictions$observable$1;

    invoke-virtual {v7, v5, p0, v3}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->restrictionKeysToPreferenceKeys:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/settings/restriction/UserRestrictions;->Companion:Lcom/android/settings/restriction/UserRestrictions$Companion;

    iget-object v2, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/settings/restriction/UserRestrictions$Companion;->get(Landroid/content/Context;)Lcom/android/settings/restriction/UserRestrictions;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/android/settings/restriction/UserRestrictions;->observable:Lcom/android/settings/restriction/UserRestrictions$observable$1;

    invoke-virtual {v3, v2, p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->restrictionKeysToPreferenceKeys:Ljava/util/Map;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/restriction/UserRestrictionBindingHelper;->screenBindingHelper:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
