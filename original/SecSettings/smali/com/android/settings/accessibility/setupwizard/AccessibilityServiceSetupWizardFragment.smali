.class public final Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment;
.super Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment;",
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
.field public descriptionText:Ljava/lang/CharSequence;

.field public final fragmentLayoutResId:I

.field public final glifLayoutId:I

.field public serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;-><init>()V

    const v0, 0x7f0e002b

    iput v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment;->fragmentLayoutResId:I

    const v0, 0x7f0b0067

    iput v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment;->glifLayoutId:I

    return-void
.end method


# virtual methods
.method public final createControllers(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;)Lkotlin/collections/builders/MapBuilder;
    .locals 10

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0062

    invoke-static {p1, v2}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "serviceInfo"

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController;

    iget-object v7, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz v7, :cond_0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iput-object v1, v6, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController;->context:Landroid/content/Context;

    new-instance v3, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceIllustrationPreference;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceIllustrationPreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iput-object v3, v6, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController;->accessibilityServiceIllustrationMetadata:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceIllustrationPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    const v2, 0x7f0b0064

    invoke-static {p1, v2}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;

    iget-object v8, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz v8, :cond_2

    new-instance v9, Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;->context:Landroid/content/Context;

    iput-object v8, v9, Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    new-instance v8, Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v9, Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;->dataStore$delegate:Lkotlin/Lazy;

    iput-boolean v6, v9, Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;->supportsWrite:Z

    const-string v8, "The service must be targeting SDK R or later if it is using the accessibility button."

    iput-object v8, v9, Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iput-object v1, v7, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;->context:Landroid/content/Context;

    iput-object v9, v7, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;->useServiceMetadata:Lcom/android/settings/accessibility/a11yservice/ui/UseServicePreference;

    iput-object v8, v7, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceMainSwitchItemController;->useServiceMetadataDataStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    const v2, 0x7f0b0066

    invoke-static {p1, v2}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz v7, :cond_5

    sget-object v8, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilityPageIdFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProviderImpl;

    invoke-virtual {v7}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    new-instance v9, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceShortcutTwoTargetItemController$Companion$create$metadata$1;

    invoke-direct {v9, v1, v7, v8}, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceShortcutTwoTargetItemController$Companion$create$metadata$1;-><init>(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/ComponentName;)V

    new-instance v7, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceShortcutTwoTargetItemController;

    invoke-virtual {v9}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getDataStore()Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v1, v3, v9, v8}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;-><init>(Landroid/content/Context;Lcom/google/android/setupdesign/items/Item;Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;)V

    const-string v3, "shortcut_preference_key"

    iput-object v3, v7, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceShortcutTwoTargetItemController;->key:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accessibility/setupwizard/BaseItemController;

    goto :goto_2

    :cond_4
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    const v2, 0x7f0b0061

    invoke-static {p1, v2}, Lcom/android/settings/accessibility/setupwizard/BaseSetupWizardFragment;->findItem(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;I)Lcom/google/android/setupdesign/items/Item;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceFooterItemController;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz p0, :cond_7

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    iput-object v1, v3, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceFooterItemController;->context:Landroid/content/Context;

    new-instance p1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceFooterPreference;

    const-string v1, "html_footer_info"

    const v4, 0x7f150028

    invoke-direct {p1, v1, v4, p0, v6}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceFooterPreference;-><init>(Ljava/lang/String;ILandroid/accessibilityservice/AccessibilityServiceInfo;Z)V

    iput-object p1, v3, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceFooterItemController;->accessibilityServiceFooterMetadata:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceFooterPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentLayoutResId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment;->fragmentLayoutResId:I

    return p0
.end method

.method public final getGlifLayoutId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment;->glifLayoutId:I

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "arg_component_name"

    const-class v2, Landroid/content/ComponentName;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/settings/accessibility/data/AccessibilityRepositoryProvider;->Companion:Lcom/android/settings/accessibility/data/AccessibilityRepositoryProvider$Companion;

    invoke-virtual {v1, v0}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryProvider$Companion;->get(Landroid/content/Context;)Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->getAccessibilityServiceInfo(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void

    :cond_2
    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "arg_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment;->descriptionText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->getFeatureName(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment;->descriptionText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    const-class p3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    new-instance p3, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment$onCreateView$1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment$onCreateView$1;->this$0:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceSetupWizardFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p2, p3}, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils;->setPrimaryButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterBarMixin;Ljava/lang/Runnable;)V

    return-object p1

    :cond_2
    const-string p0, "descriptionText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p0, "serviceInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3
.end method
