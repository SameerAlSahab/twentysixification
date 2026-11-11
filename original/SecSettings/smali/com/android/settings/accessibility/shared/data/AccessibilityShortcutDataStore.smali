.class public Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final context:Landroid/content/Context;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final debounceUpdateData$delegate:Lkotlin/Lazy;

.field public final settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

.field public final shortcutSettingKeys:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    .line 82
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 83
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object v1

    .line 85
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/datastore/KeyValueStore;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/datastore/KeyValueStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->componentName:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    sget-object p3, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MAGNIFICATION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/android/internal/accessibility/common/ShortcutConstants;->MAGNIFICATION_SHORTCUT_SETTINGS:[Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/android/internal/accessibility/common/ShortcutConstants;->GENERAL_SHORTCUT_SETTINGS:[Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->shortcutSettingKeys:Ljava/util/List;

    new-instance p3, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore$$ExternalSyntheticLambda0;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p3, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->debounceUpdateData$delegate:Lkotlin/Lazy;

    invoke-static {p1, p2}, Lcom/android/settings/accessibility/AccessibilityUtil;->getUserShortcutTypesFromSettings(Landroid/content/Context;Landroid/content/ComponentName;)I

    move-result p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/android/settings/accessibility/PreferredShortcut;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->getComponentNameAsString$1()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lcom/android/settings/accessibility/PreferredShortcut;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, p3}, Lcom/android/settings/accessibility/PreferredShortcuts;->saveUserShortcutType(Landroid/content/Context;Lcom/android/settings/accessibility/PreferredShortcut;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getComponentNameAsString$1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->componentName:Landroid/content/ComponentName;

    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MAGNIFICATION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.android.server.accessibility.MagnificationController"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDefaultShortcutTypes()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->componentName:Landroid/content/ComponentName;

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->getUserShortcutTypesFromSettings(Landroid/content/Context;Landroid/content/ComponentName;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->shortcutSettingKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    iget-object v3, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {v3, v1, p0, v2}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->debounceUpdateData$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->shortcutSettingKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {v2, v1, p0}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->getComponentNameAsString$1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v0}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->getComponentNameAsString$1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->getDefaultShortcutTypes()I

    move-result v0

    invoke-static {p1, v0, p3}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    iget-object p3, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->context:Landroid/content/Context;

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->getComponentNameAsString$1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-virtual {p3, p2, p1, v0, p0}, Landroid/view/accessibility/AccessibilityManager;->enableShortcutsForTargets(ZILjava/util/Set;I)V

    :cond_3
    :goto_2
    return-void
.end method
