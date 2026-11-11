.class public final Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;",
        "Lcom/android/settings/SettingsPreferenceFragment;",
        "Landroidx/core/view/MenuProvider;",
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


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public applyActionView:Landroid/view/View;

.field public final displayId$delegate:Lkotlin/properties/NotNullVar;

.field public moreOptionsPreference:Landroidx/preference/PreferenceCategory;

.field public final refreshRateFormatter:Landroid/icu/text/NumberFormat;

.field public refreshRatePreference:Landroidx/preference/PreferenceCategory;

.field public final resolutionFormatter:Landroid/icu/text/NumberFormat;

.field public spinnerActionView:Landroid/view/View;

.field public topOptionsPreference:Landroidx/preference/PreferenceCategory;

.field public viewModel:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    const-string v2, "getDisplayId()I"

    const/4 v3, 0x0

    const-string v4, "displayId"

    invoke-direct {v0, v1, v4, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Lkotlin/properties/NotNullVar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->displayId$delegate:Lkotlin/properties/NotNullVar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/icu/text/NumberFormat;->setGroupingUsed(Z)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->resolutionFormatter:Landroid/icu/text/NumberFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/icu/text/NumberFormat;->setGroupingUsed(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->refreshRateFormatter:Landroid/icu/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public final getDisplayId$1()I
    .locals 3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->displayId$delegate:Lkotlin/properties/NotNullVar;

    sget-object v1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/NotNullVar;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x886

    return p0
.end method

.method public final logInfo(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->getDisplayId$1()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Display#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResRefreshRatePref"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "display_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->displayId$delegate:Lkotlin/properties/NotNullVar;

    sget-object v2, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->getDisplayId$1()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_1
    new-instance p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onCreate$factory$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onCreate$factory$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    const p1, 0x7f1800bc

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "top_options"

    const v1, 0x7f1512c1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->setupCategory(Landroidx/preference/PreferenceScreen;Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->topOptionsPreference:Landroidx/preference/PreferenceCategory;

    const-string v0, "more_options"

    const v1, 0x7f1512b4

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->setupCategory(Landroidx/preference/PreferenceScreen;Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->moreOptionsPreference:Landroidx/preference/PreferenceCategory;

    const-string v0, "refresh_rate_options"

    const v1, 0x7f1512ba

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->setupCategory(Landroidx/preference/PreferenceScreen;Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->refreshRatePreference:Landroidx/preference/PreferenceCategory;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "resolution_change_dialog_key"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public final onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    const v0, 0x7f150561

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0597

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b1024

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onCreateMenu$1$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onCreateMenu$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->applyActionView:Landroid/view/View;

    new-instance p2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x1010079

    invoke-direct {p2, v0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->spinnerActionView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->applyActionView:Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->applyActionView:Landroid/view/View;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->spinnerActionView:Landroid/view/View;

    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onPrepareMenu(Landroid/view/Menu;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->getDisplayId$1()I

    move-result p0

    const-string p1, "[Display#"

    const-string v0, "] Missing UiState, fragment will exit"

    const-string v1, "ResRefreshRatePref"

    invoke-static {p0, p1, v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v3, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->isApplying:Z

    if-eqz v3, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->spinnerActionView:Landroid/view/View;

    if-eq v0, p0, :cond_7

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-void

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->applyActionView:Landroid/view/View;

    if-eq v3, v4, :cond_3

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_3
    iget-object p1, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->pendingMode:Landroid/view/Display$Mode;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->currentActiveMode:Landroid/view/Display$Mode;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->applyActionView:Landroid/view/View;

    if-eqz p0, :cond_5

    const p1, 0x7f0b1024

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/Button;

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/activity/ComponentActivity;->addMenuProvider(Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    const/4 p2, 0x0

    const-string/jumbo v0, "viewModel"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onViewCreated$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onViewCreated$1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onViewCreated$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->confirmationDialogEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onViewCreated$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onViewCreated$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onViewCreated$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public final setupCategory(Landroidx/preference/PreferenceScreen;Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;
    .locals 1

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public final updateResolutionCategory(Landroidx/preference/PreferenceCategory;Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;Ljava/util/List;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;

    new-instance v3, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;)V

    iget v4, v1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;->physicalWidth:I

    iget v5, v1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;->physicalHeight:I

    iget-object v6, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->resolutionFormatter:Landroid/icu/text/NumberFormat;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/icu/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->resolutionFormatter:Landroid/icu/text/NumberFormat;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/icu/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v8, 0x7f1526ee

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1526eb

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v9, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/settings/Utils;->createAccessibleSequence(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v6, p2, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->pendingMode:Landroid/view/Display$Mode;

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v6

    if-ne v4, v6, :cond_0

    iget-object v4, p2, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->pendingMode:Landroid/view/Display$Mode;

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    if-ne v5, v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v4, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$2$1$pref$1$1;

    invoke-direct {v4, v2}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$2$1$pref$1$1;-><init>(I)V

    iput-object p0, v4, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$2$1$pref$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    iput-object v1, v4, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$2$1$pref$1$1;->$item:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_0

    :cond_1
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
