.class public abstract Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;
.super Lcom/android/settings/accessibility/setupwizard/BaseItemController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dataStore:Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

.field public final preferenceKey:Ljava/lang/String;

.field public shortcutObserver:Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$onStart$observer$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/setupdesign/items/Item;Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iput-object p1, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->dataStore:Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    iput-object p4, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->preferenceKey:Ljava/lang/String;

    instance-of p1, p2, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$1;->this$0:Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p2, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->listener:Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$1;

    :cond_1
    return-void
.end method


# virtual methods
.method public final bindData(Lcom/google/android/setupdesign/items/Item;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->updateItemVisuals(Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;)V

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->dataStore:Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->preferenceKey:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean v0, p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->checked:Z

    if-eq v0, p0, :cond_1

    iput-boolean p0, p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->checked:Z

    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    iget-object p1, p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->listener:Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$1;->this$0:Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;

    iget-object v0, p1, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->dataStore:Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    iget-object p1, p1, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->preferenceKey:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/android/settingslib/datastore/KeyValueStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final onItemSelected(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    instance-of v0, p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->checked:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->preferenceKey:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->dataStore:Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    invoke-interface {p0, v0, p1}, Lcom/android/settingslib/datastore/KeyValueStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->onStart()V

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->shortcutObserver:Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$onStart$observer$1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$onStart$observer$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$onStart$observer$1;->this$0:Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->shortcutObserver:Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$onStart$observer$1;

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->dataStore:Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->preferenceKey:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, v1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->shortcutObserver:Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$onStart$observer$1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->dataStore:Lcom/android/settings/accessibility/shortcuts/data/ShortcutOptionDataStore;

    iget-object v2, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->preferenceKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->shortcutObserver:Lcom/android/settings/accessibility/setupwizard/BaseShortcutController$onStart$observer$1;

    :cond_0
    return-void
.end method

.method public abstract updateItemVisuals(Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;)V
.end method
