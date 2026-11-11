.class public final Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;
.super Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;",
        "Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;",
        "<init>",
        "()V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final fragmentLayoutResId:I

.field public final glifLayoutId:I

.field public screenTitle:Ljava/lang/CharSequence;

.field public shortcutTargets:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;-><init>()V

    const v0, 0x7f0e0218

    iput v0, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;->fragmentLayoutResId:I

    const v0, 0x7f0b0625

    iput v0, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;->glifLayoutId:I

    return-void
.end method


# virtual methods
.method public final createControllers(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;)Lkotlin/collections/builders/MapBuilder;
    .locals 11

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b061e

    invoke-static {p1, v2}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v3

    const-string v4, "shortcutTargets"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;->shortcutTargets:Ljava/util/Set;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference;

    invoke-direct {v7, v1, v6}, Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    new-instance v6, Lcom/android/settings/accessibility/setupwizard/EditKeyboardShortcutController;

    invoke-virtual {v7, v1}, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "shortcut_keyboard_pref"

    check-cast v8, Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    invoke-direct {v6, v1, v3, v8, v9}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;-><init>(Landroid/content/Context;Lcom/google/android/setupdesign/items/Item;Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/android/settings/accessibility/setupwizard/EditKeyboardShortcutController;->metadata:Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_0
    const v2, 0x7f0b0623

    invoke-static {p1, v2}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;->shortcutTargets:Ljava/util/Set;

    if-eqz v6, :cond_2

    new-instance v7, Lcom/android/settings/accessibility/shortcuts/ui/QuickSettingsShortcutPreference;

    invoke-direct {v7, v1, v6}, Lcom/android/settings/accessibility/shortcuts/ui/QuickSettingsShortcutPreference;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    new-instance v6, Lcom/android/settings/accessibility/setupwizard/EditQuickSettingsShortcutController;

    invoke-virtual {v7, v1}, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "shortcut_quick_settings_pref"

    check-cast v8, Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    invoke-direct {v6, v1, v3, v8, v9}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;-><init>(Landroid/content/Context;Lcom/google/android/setupdesign/items/Item;Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/android/settings/accessibility/setupwizard/EditQuickSettingsShortcutController;->metadata:Lcom/android/settings/accessibility/shortcuts/ui/QuickSettingsShortcutPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_3
    :goto_1
    const v2, 0x7f0b061c

    invoke-static {p1, v2}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;->shortcutTargets:Ljava/util/Set;

    if-eqz v6, :cond_4

    new-instance v7, Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference;

    invoke-direct {v7, v1, v6}, Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    new-instance v6, Lcom/android/settings/accessibility/setupwizard/EditFloatingButtonShortcutController;

    invoke-virtual {v7, v1}, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "shortcut_fab_pref"

    check-cast v8, Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    invoke-direct {v6, v1, v3, v8, v9}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;-><init>(Landroid/content/Context;Lcom/google/android/setupdesign/items/Item;Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/android/settings/accessibility/setupwizard/EditFloatingButtonShortcutController;->metadata:Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_5
    :goto_2
    const v2, 0x7f0b0621

    invoke-static {p1, v2}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;->shortcutTargets:Ljava/util/Set;

    if-eqz v6, :cond_6

    new-instance v7, Lcom/android/settings/accessibility/shortcuts/ui/NavButtonShortcutPreference;

    invoke-direct {v7, v1, v6}, Lcom/android/settings/accessibility/shortcuts/ui/NavButtonShortcutPreference;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    new-instance v6, Lcom/android/settings/accessibility/setupwizard/EditNavButtonShortcutController;

    invoke-virtual {v7, v1}, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "shortcut_nav_button_pref"

    check-cast v8, Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    invoke-direct {v6, v1, v3, v8, v9}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;-><init>(Landroid/content/Context;Lcom/google/android/setupdesign/items/Item;Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/android/settings/accessibility/setupwizard/EditNavButtonShortcutController;->metadata:Lcom/android/settings/accessibility/shortcuts/ui/NavButtonShortcutPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_7
    :goto_3
    const v2, 0x7f0b062c

    invoke-static {p1, v2}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;->shortcutTargets:Ljava/util/Set;

    if-eqz v6, :cond_8

    new-instance v7, Lcom/android/settings/accessibility/shortcuts/ui/VolumeKeysShortcutPreference;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8, v6}, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    new-instance v6, Lcom/android/settings/accessibility/setupwizard/EditVolumeKeysShortcutController;

    invoke-virtual {v7, v1}, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "shortcut_volume_keys_pref"

    check-cast v8, Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    invoke-direct {v6, v1, v3, v8, v9}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;-><init>(Landroid/content/Context;Lcom/google/android/setupdesign/items/Item;Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/android/settings/accessibility/setupwizard/EditVolumeKeysShortcutController;->metadata:Lcom/android/settings/accessibility/shortcuts/ui/VolumeKeysShortcutPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_4
    const v2, 0x7f0b0629

    invoke-static {p1, v2}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;->shortcutTargets:Ljava/util/Set;

    if-eqz v6, :cond_a

    new-instance v7, Lcom/android/settings/accessibility/shortcuts/ui/TopRowKeyShortcutPreference;

    invoke-direct {v7, v1, v6}, Lcom/android/settings/accessibility/shortcuts/ui/TopRowKeyShortcutPreference;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    new-instance v6, Lcom/android/settings/accessibility/setupwizard/EditTopRowKeyShortcutController;

    invoke-virtual {v7, v1}, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "shortcut_top_row_key_pref"

    check-cast v8, Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    invoke-direct {v6, v1, v3, v8, v9}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;-><init>(Landroid/content/Context;Lcom/google/android/setupdesign/items/Item;Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/android/settings/accessibility/setupwizard/EditTopRowKeyShortcutController;->metadata:Lcom/android/settings/accessibility/shortcuts/ui/TopRowKeyShortcutPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    goto :goto_5

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_b
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    const v3, 0x7f0b0619

    invoke-static {p1, v3}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v6, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v8, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;->shortcutTargets:Ljava/util/Set;

    if-eqz v8, :cond_c

    new-instance v9, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lcom/android/settings/accessibility/shortcuts/ui/AdvancedPreference;

    invoke-direct {v10, v8}, Lcom/android/settings/accessibility/shortcuts/ui/AdvancedPreference;-><init>(Ljava/util/Set;)V

    new-instance v8, Lcom/android/settings/accessibility/setupwizard/EditAdvancedItemController;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iput-object v1, v8, Lcom/android/settings/accessibility/setupwizard/EditAdvancedItemController;->context:Landroid/content/Context;

    iput-object v10, v8, Lcom/android/settings/accessibility/setupwizard/EditAdvancedItemController;->metadata:Lcom/android/settings/accessibility/shortcuts/ui/AdvancedPreference;

    iput-object v9, v8, Lcom/android/settings/accessibility/setupwizard/EditAdvancedItemController;->expandableStateProvider:Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;

    sget-object v9, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v9, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {v9}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    new-instance v10, Lcom/android/settings/accessibility/setupwizard/EditAdvancedItemController$1;

    invoke-direct {v10, v8, v6, v5}, Lcom/android/settings/accessibility/setupwizard/EditAdvancedItemController$1;-><init>(Lcom/android/settings/accessibility/setupwizard/EditAdvancedItemController;Lcom/google/android/setupdesign/items/Item;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v5, v10, v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    goto :goto_6

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_d
    :goto_6
    const v3, 0x7f0b062a

    invoke-static {p1, v3}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;->shortcutTargets:Ljava/util/Set;

    if-eqz p0, :cond_e

    new-instance v4, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/accessibility/shortcuts/ui/TripleTapShortcutPreference;

    invoke-direct {v2, v1, p0, v4}, Lcom/android/settings/accessibility/shortcuts/ui/TripleTapShortcutPreference;-><init>(Landroid/content/Context;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;

    invoke-virtual {v2, v1}, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "shortcut_triple_tap_pref"

    check-cast v6, Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    invoke-direct {p0, v1, p1, v6, v8}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;-><init>(Landroid/content/Context;Lcom/google/android/setupdesign/items/Item;Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;->metadata:Lcom/android/settings/accessibility/shortcuts/ui/TripleTapShortcutPreference;

    iput-object v4, p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;->expandableStateProvider:Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;

    invoke-direct {v2, p0, p1, v5}, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;-><init>(Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;Lcom/google/android/setupdesign/items/Item;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2, v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_f
    :goto_7
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentLayoutResId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;->fragmentLayoutResId:I

    return p0
.end method

.method public final getGlifLayoutId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;->glifLayoutId:I

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "arg_screen_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;->screenTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "targets"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_3
    iput-object p1, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;->shortcutTargets:Ljava/util/Set;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/setupdesign/GlifLayout;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/google/android/setupdesign/GlifLayout;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;->screenTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    const-class p3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$onCreateView$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$onCreateView$1;->this$0:Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, p2, v0}, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils;->setPrimaryButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterBarMixin;Ljava/lang/Runnable;)V

    return-object p1

    :cond_2
    const-string p0, "screenTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3
.end method
