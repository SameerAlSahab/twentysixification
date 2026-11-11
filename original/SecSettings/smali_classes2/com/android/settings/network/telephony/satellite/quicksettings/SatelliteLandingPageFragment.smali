.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;
.super Lcom/android/settingslib/widget/SettingsBasePreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nR!\u0010\u0011\u001a\u00020\u000b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018\u00b2\u0006\u0012\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;",
        "Lcom/android/settingslib/widget/SettingsBasePreferenceFragment;",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;",
        "appsRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundDispatcher",
        "<init>",
        "(Landroid/content/pm/PackageManager;Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "()V",
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;",
        "getViewModel$annotations",
        "viewModel",
        "",
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;",
        "satelliteAppItems",
        "",
        "areAppsEnabled",
        "isExpanded",
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
.field public final appsRepository:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public bannerController:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

.field public isVariantMetricLogged:Z

.field public packageManager:Landroid/content/pm/PackageManager;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 96
    invoke-direct {p0}, Lcom/android/settingslib/widget/SettingsBasePreferenceFragment;-><init>()V

    .line 97
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 98
    iput-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 99
    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    new-instance v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$1;

    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, v2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$1;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$1;->$this_viewModels:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;

    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$2;

    .line 104
    invoke-direct {v4, v2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$2;-><init>(I)V

    iput-object v1, v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$2;->$ownerProducer:Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 106
    const-class v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;

    .line 107
    sget-object v3, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 108
    new-instance v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x2

    .line 109
    invoke-direct {v3, v4}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$3;-><init>(I)V

    iput-object v1, v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/Lazy;

    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x3

    .line 111
    invoke-direct {v4, v5}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$3;-><init>(I)V

    iput-object v1, v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/Lazy;

    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 114
    iput-object v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/settingslib/widget/SettingsBasePreferenceFragment;-><init>()V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    iput-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$1;->$this_viewModels:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$2;-><init>(I)V

    iput-object v2, v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$2;->$ownerProducer:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$3;-><init>(I)V

    iput-object v2, v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$3;-><init>(I)V

    iput-object v2, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->packageManager:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->appsRepository:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;

    iput-object p3, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static synthetic getViewModel$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;

    return-object p0
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->packageManager:Landroid/content/pm/PackageManager;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->packageManager:Landroid/content/pm/PackageManager;

    :cond_0
    const p1, 0x7f0e0791

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    const-string v1, "No feature factory configured"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->getAttribution(Landroid/app/Activity;)I

    move-result v1

    const/16 v3, 0x895

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->visible(Landroid/content/Context;III)V

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->getViewModel()Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel$refresh$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/widget/SettingsBasePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "satellite_settings_warning_banner"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/BannerMessagePreference;

    const-string v1, "satellite_settings_secondary_warning_banner"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;->context:Landroid/content/Context;

    iput-object v0, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;->primaryBanner:Lcom/android/settingslib/widget/BannerMessagePreference;

    iput-object v1, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;->secondaryBanner:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->bannerController:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$observeViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$observeViewModel$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    const-string p1, "satellite_apps_list"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/spa/preference/ComposePreference;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;

    iput-object p1, p2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/spa/preference/ComposePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, 0x97d997c

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    iput-object v0, p1, Lcom/android/settings/spa/preference/ComposePreference;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_0
    const-string p1, "try_a_demo_button"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$setUpTryADemoButtonListener$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$setUpTryADemoButtonListener$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public final startActivitySafely(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "Failed to start activity: "

    const-string v1, "SatelliteLandingPageFragment"

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_4
    return-void
.end method
