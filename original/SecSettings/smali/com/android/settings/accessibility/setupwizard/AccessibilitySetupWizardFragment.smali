.class public final Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment;
.super Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;-><init>()V

    const v0, 0x7f0e002f

    iput v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment;->fragmentLayoutResId:I

    const v0, 0x7f0b0068

    iput v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment;->glifLayoutId:I

    return-void
.end method


# virtual methods
.method public final createControllers(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;)Lkotlin/collections/builders/MapBuilder;
    .locals 6

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x1040395

    invoke-static {p0, v1}, Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b10b0

    invoke-static {p1, v2}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController;

    invoke-direct {v4, p0, v3, v1}, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController;-><init>(Landroid/content/Context;Lcom/google/android/setupdesign/items/Item;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    :cond_0
    const v1, 0x10403c2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b1156

    invoke-static {p1, v2}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController;

    invoke-direct {v4, p0, v3, v1}, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController;-><init>(Landroid/content/Context;Lcom/google/android/setupdesign/items/Item;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    :cond_1
    const v1, 0x7f0b143a

    invoke-static {p1, v1}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/android/settings/accessibility/setupwizard/TextReadingItemController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    invoke-virtual {v0, v1, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    :cond_2
    const v1, 0x7f0b042b

    invoke-static {p1, v1}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/android/settings/accessibility/setupwizard/ColorInversionItemController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iput-object p0, v3, Lcom/android/settings/accessibility/setupwizard/ColorInversionItemController;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    :cond_3
    const v1, 0x7f0b10a7

    invoke-static {p1, v1}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/android/settings/accessibility/setupwizard/MagnificationItemController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    invoke-virtual {v0, v1, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    :cond_4
    const v1, 0x7f0b0198

    invoke-static {p1, v1}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/android/settings/accessibility/setupwizard/AutoBrightnessSwitchItemController;

    new-instance v4, Lcom/android/settings/display/AutoBrightnessScreen$AutoBrightnessDataStore;

    sget-object v5, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {v5, p0}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSystemStore;

    move-result-object v5

    invoke-direct {v4}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object v5, v4, Lcom/android/settings/display/AutoBrightnessScreen$AutoBrightnessDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsSystemStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iput-object p0, v3, Lcom/android/settings/accessibility/setupwizard/AutoBrightnessSwitchItemController;->context:Landroid/content/Context;

    iput-object v4, v3, Lcom/android/settings/accessibility/setupwizard/AutoBrightnessSwitchItemController;->autoBrightnessDataStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    :cond_5
    const v1, 0x7f0b02b7

    invoke-static {p1, v1}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;

    new-instance v3, Lcom/android/settings/display/BrightnessLevelPreference$BrightnessStorage;

    invoke-direct {v3}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object p0, v3, Lcom/android/settings/display/BrightnessLevelPreference$BrightnessStorage;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iput-object p0, v2, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;->context:Landroid/content/Context;

    iput-object v3, v2, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;->brightnessLevelDataStore:Lcom/android/settingslib/datastore/KeyValueStore;

    new-instance p0, Lcom/android/settings/display/BrightnessLevelPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/accessibility/setupwizard/BrightnessLevelItemController;->brightnessLevelMetadata:Lcom/android/settings/display/BrightnessLevelPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentLayoutResId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment;->fragmentLayoutResId:I

    return p0
.end method

.method public final getGlifLayoutId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment;->glifLayoutId:I

    return p0
.end method
