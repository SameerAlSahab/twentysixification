.class public interface abstract Lcom/android/settingslib/preference/PreferenceScreenCreator;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
.implements Lcom/android/settingslib/preference/PreferenceScreenProvider;


# virtual methods
.method public createPreferenceScreen(Lcom/android/settingslib/preference/PreferenceScreenFactory;Lkotlinx/coroutines/CoroutineScope;)Landroidx/preference/PreferenceScreen;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/settingslib/preference/PreferenceScreenFactory;->rootScreen:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/android/settingslib/preference/PreferenceScreenFactory;->preferenceManager:Landroidx/preference/PreferenceManager;

    iget-object v0, p1, Landroidx/preference/PreferenceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    :cond_0
    sget-object p1, Lcom/android/settingslib/preference/PreferenceBindingFactory;->Companion:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;->defaultFactory:Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, p2}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, p1, p0, p2}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt;->inflatePreferenceHierarchy(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/preference/PreferenceBindingFactory;Lcom/android/settingslib/metadata/PreferenceHierarchy;Ljava/util/Map;)V

    return-object v0
.end method
