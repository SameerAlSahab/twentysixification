.class public final Lcom/android/settings/accessibility/setupwizard/ColorInversionSetupWizardFragment;
.super Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/accessibility/setupwizard/ColorInversionSetupWizardFragment;",
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

    const v0, 0x7f0e016b

    iput v0, p0, Lcom/android/settings/accessibility/setupwizard/ColorInversionSetupWizardFragment;->fragmentLayoutResId:I

    const v0, 0x7f0b042e

    iput v0, p0, Lcom/android/settings/accessibility/setupwizard/ColorInversionSetupWizardFragment;->glifLayoutId:I

    return-void
.end method


# virtual methods
.method public final createControllers(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;)Lkotlin/collections/builders/MapBuilder;
    .locals 10

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0b042a

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Lcom/android/settings/accessibility/setupwizard/ColorInversionIllustrationItemController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iput-object v2, v3, Lcom/android/settings/accessibility/setupwizard/ColorInversionIllustrationItemController;->context:Landroid/content/Context;

    new-instance v1, Lcom/android/settings/accessibility/colorinversion/ui/ColorInversionIllustrationPreference;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/settings/accessibility/setupwizard/ColorInversionIllustrationItemController;->colorInversionIllustrationMetadata:Lcom/android/settings/accessibility/colorinversion/ui/ColorInversionIllustrationPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    :cond_0
    const p0, 0x7f0b042d

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    sget-object v6, Lcom/android/internal/accessibility/AccessibilityShortcutController;->COLOR_INVERSION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f15011d

    const/16 v8, 0x719

    const-string v3, "color_inversion_shortcut_key"

    const v4, 0x7f150ba6

    const v5, 0x7f15011e

    invoke-direct/range {v1 .. v8}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/content/ComponentName;II)V

    new-instance v3, Lcom/android/settings/accessibility/setupwizard/ColorInversionShortcutTwoTargetItemController;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getDataStore()Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v9, v1, v4}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;-><init>(Landroid/content/Context;Lcom/google/android/setupdesign/items/Item;Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;)V

    const-string v1, "color_inversion_shortcut_key"

    iput-object v1, v3, Lcom/android/settings/accessibility/setupwizard/ColorInversionShortcutTwoTargetItemController;->key:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    :cond_1
    const p0, 0x7f0b0429

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lcom/android/settings/accessibility/setupwizard/ColorInversionFooterItemController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iput-object v2, v1, Lcom/android/settings/accessibility/setupwizard/ColorInversionFooterItemController;->context:Landroid/content/Context;

    new-instance p1, Lcom/android/settings/accessibility/colorinversion/ui/FooterPreference;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v1, Lcom/android/settings/accessibility/setupwizard/ColorInversionFooterItemController;->colorInversionFooterMetadata:Lcom/android/settings/accessibility/colorinversion/ui/FooterPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentLayoutResId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/ColorInversionSetupWizardFragment;->fragmentLayoutResId:I

    return p0
.end method

.method public final getGlifLayoutId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/ColorInversionSetupWizardFragment;->glifLayoutId:I

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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

    new-instance v0, Lcom/android/settings/accessibility/setupwizard/ColorInversionSetupWizardFragment$onCreateView$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/setupwizard/ColorInversionSetupWizardFragment$onCreateView$1$1;->this$0:Lcom/android/settings/accessibility/setupwizard/ColorInversionSetupWizardFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, p2, v0}, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils;->setPrimaryButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterBarMixin;Ljava/lang/Runnable;)V

    return-object p1
.end method
