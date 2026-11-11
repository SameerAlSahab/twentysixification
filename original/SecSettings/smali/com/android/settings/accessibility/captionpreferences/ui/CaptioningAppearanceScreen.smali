.class public final Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public appearanceChangeObserver:Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$onCreate$observer$1;

.field public captionFontSizeMetadata$delegate:Lkotlin/Lazy;

.field public captionStyleSizeMetadata$delegate:Lkotlin/Lazy;


# virtual methods
.method public final fragmentClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/android/settings/accessibility/CaptioningAppearanceFragment;

    return-object p0
.end method

.method public final getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151cc4

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "captioning_appearance"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x71b

    return p0
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda2;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, p2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150abf

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen;->captionFontSizeMetadata$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontSizePreference;

    invoke-virtual {v0, p1}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontSizePreference;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen;->captionStyleSizeMetadata$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionStylePreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionStylePreference;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f152302

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f150ac8

    return p0
.end method

.method public final isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isEntryPoint(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$onCreate$observer$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$onCreate$observer$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p0, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$onCreate$observer$1;->this$0:Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen;->captionFontSizeMetadata$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontSizePreference;

    invoke-virtual {v1, p1}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontSizePreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v1

    sget-object v2, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    check-cast v1, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;

    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    iget-object v1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen;->captionStyleSizeMetadata$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionStylePreference;

    invoke-virtual {v1, p1}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionStylePreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;

    invoke-virtual {p1, v0, v2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    iput-object v0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen;->appearanceChangeObserver:Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$onCreate$observer$1;

    :cond_0
    return-void
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen;->appearanceChangeObserver:Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$onCreate$observer$1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen;->captionFontSizeMetadata$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontSizePreference;

    invoke-virtual {v1, p1}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontSizePreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z

    iget-object v1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen;->captionStyleSizeMetadata$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionStylePreference;

    invoke-virtual {v1, p1}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionStylePreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen;->appearanceChangeObserver:Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$onCreate$observer$1;

    :cond_0
    return-void
.end method
