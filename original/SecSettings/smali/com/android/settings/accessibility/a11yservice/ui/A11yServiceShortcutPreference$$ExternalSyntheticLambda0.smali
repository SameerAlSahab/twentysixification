.class public final synthetic Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;

    new-instance v1, Lcom/android/settings/accessibility/a11yservice/data/ShortcutDataStore;

    iget-object v2, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget-boolean p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->isInSetupWizard:Z

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    sget-object v4, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v4, v0}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v5, v3, v4}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/datastore/KeyValueStore;)V

    iput-object v2, v1, Lcom/android/settings/accessibility/a11yservice/data/ShortcutDataStore;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iput-boolean p0, v1, Lcom/android/settings/accessibility/a11yservice/data/ShortcutDataStore;->isInSetupWizard:Z

    invoke-static {v2}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->targetSdkIsAtLeast(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/android/settings/accessibility/PreferredShortcut;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/android/settings/accessibility/PreferredShortcut;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p0}, Lcom/android/settings/accessibility/PreferredShortcuts;->saveUserShortcutType(Landroid/content/Context;Lcom/android/settings/accessibility/PreferredShortcut;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
