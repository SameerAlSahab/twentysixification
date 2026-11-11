.class public final Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;
.super Lcom/android/settings/accessibility/setupwizard/BaseItemController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public brightnessLevelDataStore:Lcom/android/settingslib/datastore/KeyValueStore;

.field public brightnessLevelMetadata:Lcom/android/settings/display/BrightnessLevelPreference;

.field public brightnessObserver:Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController$onStart$observer$1;

.field public context:Landroid/content/Context;


# virtual methods
.method public final bindData(Lcom/google/android/setupdesign/items/Item;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;->brightnessLevelMetadata:Lcom/android/settings/display/BrightnessLevelPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settings/display/BrightnessLevelPreference;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/Item;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onItemSelected(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;->brightnessLevelMetadata:Lcom/android/settings/display/BrightnessLevelPreference;

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/display/BrightnessLevelPreference;->intent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;->context:Landroid/content/Context;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-static {p0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->onStart()V

    new-instance v0, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController$onStart$observer$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController$onStart$observer$1;->this$0:Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;->brightnessObserver:Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController$onStart$observer$1;

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;->brightnessLevelDataStore:Lcom/android/settingslib/datastore/KeyValueStore;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "brightness"

    invoke-interface {v1, v2, v0, p0}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;->brightnessObserver:Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController$onStart$observer$1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;->brightnessLevelDataStore:Lcom/android/settingslib/datastore/KeyValueStore;

    const-string v2, "brightness"

    invoke-interface {v1, v2, v0}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;->brightnessObserver:Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController$onStart$observer$1;

    :cond_0
    return-void
.end method
