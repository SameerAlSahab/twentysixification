.class final synthetic Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$initialize$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    check-cast p2, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    iget-object v0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceBindingFactory:Lcom/android/settingslib/preference/PreferenceBindingFactory;

    move-object v1, v0

    check-cast v1, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;

    invoke-virtual {v1, p3}, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;->getPreferenceBinding(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/preference/PreferenceBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    iget-object p1, p1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-interface {p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getBindingKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lcom/android/settingslib/preference/PreferenceBinding;->createWidget(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceHierarchy:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object v3, v3, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v4, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->storages:Ljava/util/Map;

    invoke-static {v2, p3, v3, v4}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt;->setPreferenceDataStore(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/Map;)V

    invoke-interface {v0, v2, p2, v1}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, p2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->addNode$1(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)V

    invoke-virtual {p0, v2, p2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->addObserver(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)V

    instance-of p1, p3, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->preferenceLifecycleContext:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    iget-object p2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-interface {p3, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    :cond_1
    iget-object p2, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-interface {p3, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_3

    invoke-interface {p3, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onResume(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
