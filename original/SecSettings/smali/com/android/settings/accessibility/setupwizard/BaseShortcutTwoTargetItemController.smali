.class public abstract Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;
.super Lcom/android/settings/accessibility/setupwizard/BaseItemController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dataStore:Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

.field public final metadata:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

.field public shortcutObserver:Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController$onStart$observer$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/setupdesign/items/Item;Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iput-object p1, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->metadata:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    iput-object p4, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->dataStore:Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    instance-of p1, p2, Lcom/android/settings/accessibility/setupwizard/items/TwoTargetItem;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/android/settings/accessibility/setupwizard/items/TwoTargetItem;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController$1;->this$0:Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p2, Lcom/google/android/setupdesign/items/SwitchItem;->listener:Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;

    :cond_1
    return-void
.end method


# virtual methods
.method public final bindData(Lcom/google/android/setupdesign/items/Item;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/android/settings/accessibility/setupwizard/items/TwoTargetItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/settings/accessibility/setupwizard/items/TwoTargetItem;

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->metadata:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    invoke-static {v1, v0}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceTitle(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/setupdesign/items/Item;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/items/Item;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->dataStore:Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/SwitchItem;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public final onItemSelected(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->metadata:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    iget v1, v0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->metricsCategory:I

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceTitle(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iget-object v0, v0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MAGNIFICATION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "com.android.server.accessibility.MagnificationController"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "arg_metrics_category"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "arg_screen_title"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "targets"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;

    invoke-direct {p0}, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p1, 0x7f0b0759

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/BackStackRecord;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/BackStackRecord;->addToBackStack(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->commit()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->onStart()V

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->shortcutObserver:Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController$onStart$observer$1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController$onStart$observer$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController$onStart$observer$1;->this$0:Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->shortcutObserver:Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController$onStart$observer$1;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->dataStore:Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->shortcutObserver:Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController$onStart$observer$1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->dataStore:Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->shortcutObserver:Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController$onStart$observer$1;

    :cond_0
    return-void
.end method
