.class public final Lcom/android/settings/accessibility/setupwizard/TextReadingSetupWizardFragment;
.super Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/accessibility/setupwizard/TextReadingSetupWizardFragment;",
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

    const v0, 0x7f0e0ca7

    iput v0, p0, Lcom/android/settings/accessibility/setupwizard/TextReadingSetupWizardFragment;->fragmentLayoutResId:I

    const v0, 0x7f0b143b

    iput v0, p0, Lcom/android/settings/accessibility/setupwizard/TextReadingSetupWizardFragment;->glifLayoutId:I

    return-void
.end method


# virtual methods
.method public final createControllers(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;)Lkotlin/collections/builders/MapBuilder;
    .locals 6

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0736

    invoke-static {p1, v1}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    invoke-direct {v4, p0, v3, v3}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;-><init>(Landroid/content/Context;IZ)V

    new-instance v5, Lcom/android/settings/accessibility/setupwizard/FontSizeSliderItemController;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iput-object p0, v5, Lcom/android/settings/accessibility/setupwizard/FontSizeSliderItemController;->context:Landroid/content/Context;

    iput-object v4, v5, Lcom/android/settings/accessibility/setupwizard/FontSizeSliderItemController;->metadata:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    :cond_0
    const v1, 0x7f0b05cc

    invoke-static {p1, v1}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;

    invoke-direct {v4, p0, v3, v3}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;-><init>(Landroid/content/Context;IZ)V

    new-instance v5, Lcom/android/settings/accessibility/setupwizard/DisplaySizeSliderItemController;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iput-object p0, v5, Lcom/android/settings/accessibility/setupwizard/DisplaySizeSliderItemController;->context:Landroid/content/Context;

    iput-object v4, v5, Lcom/android/settings/accessibility/setupwizard/DisplaySizeSliderItemController;->metadata:Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    :cond_1
    const v1, 0x7f0b028b

    invoke-static {p1, v1}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/android/settings/accessibility/setupwizard/BoldTextSwitchItemController;

    new-instance v5, Lcom/android/settings/accessibility/textreading/ui/BoldTextPreference;

    invoke-direct {v5, p0, v3, v3}, Lcom/android/settings/accessibility/textreading/ui/BoldTextPreference;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, p0}, Lcom/android/settings/accessibility/textreading/ui/BoldTextPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iput-object p0, v4, Lcom/android/settings/accessibility/setupwizard/BoldTextSwitchItemController;->context:Landroid/content/Context;

    iput-object v5, v4, Lcom/android/settings/accessibility/setupwizard/BoldTextSwitchItemController;->boldTextDataStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    :cond_2
    const v1, 0x7f0b0e37

    invoke-static {p1, v1}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/settings/accessibility/setupwizard/OutlineTextSwitchItemController;

    new-instance v4, Lcom/android/settings/accessibility/textreading/ui/OutlineTextPreference;

    invoke-direct {v4, p0, v3, v3}, Lcom/android/settings/accessibility/textreading/ui/OutlineTextPreference;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, p0}, Lcom/android/settings/accessibility/textreading/ui/OutlineTextPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iput-object p0, v2, Lcom/android/settings/accessibility/setupwizard/OutlineTextSwitchItemController;->context:Landroid/content/Context;

    iput-object v3, v2, Lcom/android/settings/accessibility/setupwizard/OutlineTextSwitchItemController;->outlineTextDataStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentLayoutResId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/TextReadingSetupWizardFragment;->fragmentLayoutResId:I

    return p0
.end method

.method public final getGlifLayoutId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/TextReadingSetupWizardFragment;->glifLayoutId:I

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/google/android/setupdesign/GlifLayout;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const-class p3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/android/settings/accessibility/setupwizard/TextReadingSetupWizardFragment$onCreateView$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/setupwizard/TextReadingSetupWizardFragment$onCreateView$1$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/accessibility/setupwizard/TextReadingSetupWizardFragment$onCreateView$1$1;->this$0:Lcom/android/settings/accessibility/setupwizard/TextReadingSetupWizardFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, p2, v0}, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils;->setPrimaryButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterBarMixin;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/android/settings/accessibility/setupwizard/TextReadingSetupWizardFragment$onCreateView$1$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/setupwizard/TextReadingSetupWizardFragment$onCreateView$1$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/accessibility/setupwizard/TextReadingSetupWizardFragment$onCreateView$1$1;->this$0:Lcom/android/settings/accessibility/setupwizard/TextReadingSetupWizardFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, p2, v0}, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils;->setSecondaryButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterBarMixin;Ljava/lang/Runnable;)V

    return-object p1
.end method
