.class public Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;
.super Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public mDashboardFeatureProvider:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

.field public final mSafetyCenterUiObserver:Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda1;

.field public mSafetyCenterViewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

.field public mScanAnimator:Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;

.field public mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$1;

    const v1, 0x7f180252

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mSafetyCenterUiObserver:Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final displayTile(Lcom/android/settingslib/drawer/Tile;)Z
    .locals 3

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getDashboardFeatureProvider()Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mDashboardFeatureProvider:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    invoke-virtual {v0, p1}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->getDashboardKeyForTile(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "key_find_my_mobile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "security_status_security_patch_level"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "security_status_package_verifier"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "security_status_partial_system_updates"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "security_status_find_device"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/settings/security/SecurityUtils;->isSupportFindMyMobileFeature(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    const-string v2, "security_status_of_your_devices"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xe2f4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settingslib/drawer/Tile;->mSaLoggingIdOverride:Ljava/lang/String;

    :cond_4
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->displayTile(Lcom/android/settingslib/drawer/Tile;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v1

    :cond_6
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SecurityAndPrivacySettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x2348

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180252

    return p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mDestroyed:Z

    iput-boolean p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuppressMergedStatusDisplayUntilHostResume:Z

    iput-boolean p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsFetchingSuggestions:Z

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionsFetchCompleteCallbacks:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mLastAppliedSummaryFingerprint:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->runLifecycleSuggestionsFetchNow()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mOverallStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setStatusView(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->scheduleOpacityViewBottomMarginApply()V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundLayout:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getDashboardFeatureProvider()Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mDashboardFeatureProvider:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    const-string p1, "security_dashboard_status"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModelFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModelFactory;-><init>(Landroid/app/Application;)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mSafetyCenterViewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mSafetyCenterViewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iget-object v2, p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mAlertCenterSuggestionsProvider:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->onActivityDestroyed()V

    :cond_0
    iput-object v1, p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mLiveSafetyCenterViewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    new-instance v1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mAlertCenterSuggestionsProvider:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mCachedProviderSuggestions:Ljava/util/List;

    iput-object v1, p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mLastAppliedSummaryFingerprint:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;

    iget-object p1, p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mPreferenceControllers:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/settings/homepage/TopLevelSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settings/homepage/TopLevelSettings$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mPerformScanVi:Z

    iput-object v1, p1, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViMenuControllers:Ljava/util/Map;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p1, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mHandler:Landroid/os/Handler;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/android/settings/accessibility/AccessibilitySettings$$ExternalSyntheticLambda2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/settings/accessibility/AccessibilitySettings$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v2, v3, Lcom/android/settings/accessibility/AccessibilitySettings$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v3}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "key_screen_lock"

    invoke-static {v0, v2}, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->findController(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    const-string v4, "key_accounts_security"

    invoke-static {v4, v2}, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->findController(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    const-string v6, "key_device_finders_new"

    invoke-static {v6, v2}, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->findController(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    invoke-static {v6, v2}, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->findController(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    const-string v9, "key_app_security"

    invoke-static {v9, v2}, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->findController(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    const-string v11, "key_updates"

    invoke-static {v11, v2}, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->findController(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    invoke-virtual {v3}, Lcom/android/settings/core/BasePreferenceController;->getAvailabilityStatus()I

    move-result v12

    if-nez v12, :cond_1

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Lcom/android/settings/core/BasePreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Lcom/android/settings/core/BasePreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8}, Lcom/android/settings/core/BasePreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v10}, Lcom/android/settings/core/BasePreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Lcom/android/settings/core/BasePreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mScanAnimator:Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;

    const-class p1, Lcom/samsung/android/settings/lockscreen/controller/ScreenLockTypePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/lockscreen/controller/ScreenLockTypePreferenceController;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/lockscreen/controller/ScreenLockTypePreferenceController;->init(Landroidx/fragment/app/Fragment;)V

    const-class p1, Lcom/samsung/android/settings/privacy/SecurityDashboardScreenLockPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/privacy/SecurityDashboardScreenLockPreferenceController;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardScreenLockPreferenceController;->init(Landroidx/fragment/app/Fragment;)V

    const-class p1, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->init(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p0, 0x7f100003

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p0, 0x7f0b00e8

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f15040c

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mSafetyCenterViewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mSafetyCenterUiObserver:Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mScanAnimator:Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iget-object v5, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViInProgress:Z

    iget-boolean v5, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViInterrupted:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->applyFinalMenuStatesForAllScanMenus()V

    iput-boolean v1, v4, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuppressMergedStatusDisplayUntilHostResume:Z

    iput-boolean v1, v4, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsScanning:Z

    iput-object v2, v4, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mLastAppliedSummaryFingerprint:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;

    invoke-virtual {v4, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setupStatus(Z)V

    iput-boolean v1, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViInterrupted:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1, v3}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setScanning(ZZ)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iput-boolean v3, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mDestroyed:Z

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mPreferenceItemView:Landroid/view/View;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSavedListItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iput-object v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSavedListItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    :cond_6
    iput-boolean v1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuppressMergedStatusDisplayUntilHostResume:Z

    iput-boolean v1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsFetchingSuggestions:Z

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionsFetchCompleteCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mAlertCenterSuggestionsProvider:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->onActivityDestroyed()V

    iput-object v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mAlertCenterSuggestionsProvider:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    :cond_7
    iput-object v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mCachedProviderSuggestions:Ljava/util/List;

    iput-object v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mLastAppliedSummaryFingerprint:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mPreferenceControllers:Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mOverallStatusMap:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mExpandableMenusStatus:Ljava/util/Map;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b00e8

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2348

    const/16 v1, 0x234c

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    const v1, 0x7f15040c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mSafetyCenterViewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mSafetyCenterUiObserver:Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mScanAnimator:Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;

    iget-object v1, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViInProgress:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViInProgress:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViInterrupted:Z

    :goto_0
    invoke-super {p0}, Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;->onPause()V

    return-void
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "privacy_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2348

    if-nez v1, :cond_1

    const-string v1, "key_other_privacy_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xdf71

    invoke-static {v2, v0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto :goto_0

    :cond_1
    const v0, 0xdebc

    invoke-static {v2, v0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    :goto_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 9

    const-class v0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->consumeLaunchingExternalActivityFlag()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ":settings:fragment_args_key"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    sget v3, Lcom/android/settingslib/metadata/PreferenceSearchIndexablesProvider;->$r8$clinit:I

    invoke-static {v1}, Lcom/android/settingslib/metadata/PreferenceSearchIndexablesProvider$Companion;->getHighlightKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mScanAnimator:Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;

    iget-boolean v6, v5, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mPerformScanVi:Z

    if-eqz v6, :cond_3

    iget-object v5, v5, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViMenuControllers:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    if-nez v5, :cond_5

    iget-object v6, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mScanAnimator:Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;

    iget-boolean v7, v6, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViInterrupted:Z

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v4, v6, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViInterrupted:Z

    invoke-virtual {v6}, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->applyFinalMenuStatesForAllScanMenus()V

    iget-object v6, v6, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iput-boolean v4, v6, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuppressMergedStatusDisplayUntilHostResume:Z

    iput-boolean v4, v6, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsScanning:Z

    iput-object v2, v6, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mLastAppliedSummaryFingerprint:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;

    invoke-virtual {v6, v4}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setupStatus(Z)V

    move v6, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v4

    :goto_4
    invoke-super {p0}, Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;->onResume()V

    iget-object v7, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iput-boolean v4, v7, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuppressMergedStatusDisplayUntilHostResume:Z

    iget-object v7, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mSafetyCenterViewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    iget-object v8, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mSafetyCenterUiObserver:Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda1;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->refreshObservingMenus(Ljava/util/Collection;)V

    iget-object v7, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mSafetyCenterViewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7, v8}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->pageOpen(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    if-nez v1, :cond_7

    new-instance v1, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->onActivityResume(Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda0;)V

    return-void

    :cond_7
    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->onActivityResume(Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda0;)V

    if-eqz v5, :cond_b

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mScanAnimator:Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iget-boolean v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mPerformScanVi:Z

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViMenuControllers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v4, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mPerformScanVi:Z

    invoke-virtual {v0, v4}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setupStatus(Z)V

    return-void

    :cond_9
    iput-boolean v3, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViInProgress:Z

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setScanning(ZZ)V

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViMenuControllers:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    invoke-virtual {v2}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->prepareForScanViRow()V

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViMenuControllers:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mScanViMenuControllers:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    sget-object v3, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SCANNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {v2, v3}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    invoke-virtual {v2}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getScanCategoryIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->updateScanCategoryIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;

    iput-object v1, v2, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->mPerformScanVi:Z

    return-void

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    :cond_c
    :goto_6
    return-void
.end method
