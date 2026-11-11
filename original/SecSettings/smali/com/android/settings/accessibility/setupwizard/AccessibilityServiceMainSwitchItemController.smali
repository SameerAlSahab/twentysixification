.class public final Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;
.super Lcom/android/settings/accessibility/setupwizard/BaseItemController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public context:Landroid/content/Context;

.field public useServiceMetadata:Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;

.field public useServiceMetadataDataStore:Lcom/android/settingslib/datastore/KeyValueStore;

.field public useServiceObserver:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController$onStart$observer$1;


# virtual methods
.method public final bindData(Lcom/google/android/setupdesign/items/Item;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/android/settings/accessibility/setupwizard/items/MainSwitchItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;->useServiceMetadata:Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;

    check-cast p1, Lcom/android/settings/accessibility/setupwizard/items/MainSwitchItem;

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;->isAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/setupdesign/items/Item;->setVisible(Z)V

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/setupdesign/items/Item;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;->useServiceMetadataDataStore:Lcom/android/settingslib/datastore/KeyValueStore;

    const-string/jumbo v1, "use_service"

    invoke-interface {v0, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/items/SwitchItem;->setChecked(Z)V

    new-instance v0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController$bindData$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController$bindData$1$1;->this$0:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/google/android/setupdesign/items/SwitchItem;->listener:Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;

    :cond_1
    return-void
.end method

.method public final onItemSelected(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    instance-of v0, p1, Lcom/google/android/setupdesign/items/SwitchItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/setupdesign/items/SwitchItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p1, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;->useServiceMetadataDataStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    const-string/jumbo v1, "use_service"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->onStart()V

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;->useServiceObserver:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController$onStart$observer$1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController$onStart$observer$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController$onStart$observer$1;->this$0:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;->useServiceObserver:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController$onStart$observer$1;

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;->useServiceMetadataDataStore:Lcom/android/settingslib/datastore/KeyValueStore;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "use_service"

    invoke-interface {v1, v2, v0, p0}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;->useServiceObserver:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController$onStart$observer$1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;->useServiceMetadataDataStore:Lcom/android/settingslib/datastore/KeyValueStore;

    const-string/jumbo v2, "use_service"

    invoke-interface {v1, v2, v0}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;->useServiceObserver:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController$onStart$observer$1;

    :cond_0
    return-void
.end method
