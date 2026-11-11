.class public Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$Callbacks;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;


# static fields
.field public static final BUCKET_DISPLAY_ORDER:Ljava/util/List;


# instance fields
.field public mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

.field public mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

.field public final mCheckedPackages:Ljava/util/Set;

.field public mLastRebuiltApps:Ljava/util/ArrayList;

.field public final mPendingRestrictedRemovalPackages:Ljava/util/Set;

.field public mPickerSortOrder:I

.field public mSearchBackCallback:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$2;

.field public mSearchExpanded:Z

.field public mSearchMenu:Landroid/view/MenuItem;

.field public mSearchQuery:Ljava/lang/String;

.field public mSearchView:Landroidx/appcompat/widget/SearchView;

.field public mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "nr_bucket_preset"

    const-string v5, "nr_bucket_other"

    const-string v0, "nr_bucket_browser"

    const-string v1, "nr_bucket_game"

    const-string v2, "nr_bucket_social"

    const-string v3, "nr_bucket_streaming"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->BUCKET_DISPLAY_ORDER:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mCheckedPackages:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mPendingRestrictedRemovalPackages:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mPickerSortOrder:I

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchQuery:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mLastRebuiltApps:Ljava/util/ArrayList;

    return-void
.end method

.method public static matchesAppSearch(Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;->resolvedDisplayLabel:Ljava/lang/CharSequence;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final applyListSpacing(Landroidx/core/graphics/Insets;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->applyListSpacing(Landroidx/core/graphics/Insets;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_1

    const v1, 0x7f0b10dd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/settings/SettingsPreferenceFragment;->mIncludedWindowInset:Landroidx/core/graphics/Insets;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->applyListSpacing(Landroid/view/View;Landroidx/core/graphics/Insets;)V

    :cond_1
    return-void
.end method

.method public final bindPickerCheckboxPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;Ljava/util/ArrayList;Z)V
    .locals 1

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;->resolvedDisplayLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p5, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p3, p4, p2, p5}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper;->loadAppIconForPreference(Landroidx/preference/Preference;Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/function/BooleanSupplier;)V

    return-void
.end method

.method public final collapseSearchUi(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchExpanded:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchExpanded:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-direct {v5, v3}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    invoke-virtual {v4}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object v4, v3, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;->mWindow:Landroid/view/Window;

    and-int v4, v2, v2

    if-eqz v4, :cond_2

    iget-object v4, v3, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;->mSoftwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-virtual {v4}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->hide()V

    :cond_2
    iget-object v3, v3, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;->mInsetsController:Landroid/view/WindowInsetsController;

    and-int/lit8 v4, v2, -0x9

    invoke-interface {v3, v4}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_3
    const-string v3, ""

    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchQuery:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mLastRebuiltApps:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->populatePicker(Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v1, :cond_6

    const p1, 0x7f0b0714

    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchMenu:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchBackCallback:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$2;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchBackCallback:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$2;

    :cond_8
    :goto_1
    return-void
.end method

.method public final currentRestrictedPackageSet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->getRestrictedPackageNamesSnapshot()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAllSizesComputed()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchExpanded:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->updatePickerConfirmMenuVisibility()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "nr_app_picker_sort_order"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mPickerSortOrder:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "network_restriction_mode_prefs"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mPickerSortOrder:I

    :goto_0
    invoke-static {}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->getInstance()Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/settingslib/applications/ApplicationsState;->newSession(Lcom/android/settingslib/applications/ApplicationsState$Callbacks;Landroidx/lifecycle/Lifecycle;)Lcom/android/settingslib/applications/ApplicationsState$Session;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {p1}, Lcom/android/settingslib/applications/ApplicationsState$Session;->setSessionFlags()V

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f1527dc

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x5f010002

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchMenu:Landroid/view/MenuItem;

    const v2, 0x7f080b88

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchMenu:Landroid/view/MenuItem;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchMenu:Landroid/view/MenuItem;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e07d0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchMenu:Landroid/view/MenuItem;

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    iput-object p0, p2, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    iget-boolean v0, p2, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p2, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->updateQueryHint()V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f0b10d5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz p2, :cond_4

    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    :cond_4
    const p2, 0x7f153092

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x5f010001

    const/4 v3, 0x2

    invoke-interface {p1, v1, v0, v3, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p2, 0x1

    const v0, 0x7f1530be

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x5f010003

    invoke-interface {p1, v1, v4, p2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f080be8

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060a70

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_5
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    iget-object p1, p1, Landroidx/preference/PreferenceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchExpanded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->collapseSearchUi(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    return-void
.end method

.method public final onLauncherInfoChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->requestPickerAppListRebuild()V

    return-void
.end method

.method public final onLoadEntriesCompleted()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->requestPickerAppListRebuild()V

    return-void
.end method

.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchExpanded:Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    const v1, 0x7f0b0714

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->onSearchClicked()V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const v3, 0x7f0b10dc

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addBlurInvalidateTargetViews(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1, v0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const v2, 0x7f0b10dd

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/settings/SettingsPreferenceFragment;->mIncludedWindowInset:Landroidx/core/graphics/Insets;

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/SettingsPreferenceFragment;->applyListSpacing(Landroid/view/View;Landroidx/core/graphics/Insets;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const v2, 0x7f0b10df

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v2, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-direct {v2, v1}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object p1, v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;->mWindow:Landroid/view/Window;

    const/16 p1, 0x8

    and-int v2, p1, p1

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;->mSoftwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-virtual {v2}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->show()V

    :cond_3
    iget-object v1, v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;->mInsetsController:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-interface {v1, p1}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchBackCallback:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    :cond_5
    new-instance p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$2;-><init>(Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchBackCallback:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchBackCallback:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$2;

    invoke-virtual {p1, v1, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_6
    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x5f010001

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->getRestrictedPackageNamesSnapshot()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mPendingRestrictedRemovalPackages:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->getCustomAppDataPackageNamesSnapshot()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mCheckedPackages:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v3, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "sem_wifi"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/wifi/SemWifiManager;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/wifi/SemWifiManager;->setNetworkRestriction(Ljava/util/List;Ljava/util/List;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->updatePickerConfirmMenuVisibility()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->mLimitedPackages:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->mLimitedPackages:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x5f010003

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    :goto_4
    return v2

    :cond_c
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1530be

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0a90

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0e2a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f0b0e2b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f0b0e2e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f1530bf

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f1530c0

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f1530c1

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b0d57

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    iget v7, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mPickerSortOrder:I

    if-eq v7, v2, :cond_e

    const/4 v4, 0x2

    if-eq v7, v4, :cond_d

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    new-instance v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;

    iput-object v6, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda2;->f$1:Landroid/widget/RadioGroup;

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda2;->f$2:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x104000a

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v2

    :cond_10
    invoke-super {p0, p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPackageIconChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->requestPickerAppListRebuild()V

    return-void
.end method

.method public final onPackageListChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->requestPickerAppListRebuild()V

    return-void
.end method

.method public final onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "network_restriction_restricted_cb_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mPendingRestrictedRemovalPackages:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v1, "network_restriction_cb_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mCheckedPackages:Ljava/util/Set;

    if-eqz p2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    instance-of p1, p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    instance-of v0, p1, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x5f010001

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mCheckedPackages:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mPendingRestrictedRemovalPackages:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchExpanded:Z

    xor-int/2addr p0, v0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchQuery:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mLastRebuiltApps:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->populatePicker(Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mLastRebuiltApps:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->populatePicker(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->requestPickerAppListRebuild()V

    return-void
.end method

.method public final onRunningStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "nr_app_picker_sort_order"

    iget p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mPickerSortOrder:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0714

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final populatePicker(Ljava/util/ArrayList;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v5, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    move v1, v7

    goto :goto_0

    :cond_2
    const-string v1, "network_restriction_mode_prefs"

    invoke-virtual {p1, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "browser_restriction_banner_dismissed"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    const/4 v8, 0x0

    if-nez v1, :cond_3

    new-instance v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionBrowserRestrictorBannerPreference;

    invoke-direct {v1, p1, v8}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionBrowserRestrictorBannerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "network_restriction_restrict_browser_banner"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v2, 0x7f1530b3

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    const v2, 0x7f1530b6

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    new-instance v2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$1;->this$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;

    iput-object p1, v2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$1;->val$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionBrowserRestrictorBannerPreference;->mListener:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$1;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->refreshCustomAppData(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->getRestrictedPackageNamesSnapshot()Ljava/util/List;

    move-result-object p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v7

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-virtual {v4, v3}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->getCustomAppInfo(Ljava/lang/String;)Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchQuery:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->matchesAppSearch(Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_a

    new-instance p1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string v1, "network_restriction_app_picker_restricted_cat"

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f153096

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v1, v7

    :goto_2
    if-ge v1, v11, :cond_a

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v1, 0x1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->getCustomAppInfo(Ljava/lang/String;)Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;

    move-result-object v4

    if-nez v4, :cond_7

    :goto_3
    move v1, v12

    goto :goto_2

    :cond_7
    new-instance v2, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v8}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mPendingRestrictedRemovalPackages:Ljava/util/Set;

    iget-object v3, v4, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    const-string v3, "network_restriction_restricted_cb_"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->bindPickerCheckboxPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v3, v4, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;->resolvedCategory:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionUtils;->isBrowserRestrictorEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "nr_bucket_browser"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v2, v10}, Landroidx/preference/Preference;->setShouldDisableView(Z)V

    const v4, 0x7f1530ba

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_8
    invoke-static {p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionUtils;->isGameRestrictorEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "nr_bucket_game"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v2, v10}, Landroidx/preference/Preference;->setShouldDisableView(Z)V

    const p0, 0x7f1530bb

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_9
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-object p0, v1

    goto :goto_3

    :cond_a
    move-object v1, p0

    iget p0, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mPickerSortOrder:I

    if-eq p0, v10, :cond_1f

    const/4 p1, 0x2

    if-eq p0, p1, :cond_19

    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->currentRestrictedPackageSet()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->BUCKET_DISPLAY_ORDER:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v2, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-virtual {v2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->getCustomAppDataPackageNamesSnapshot()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v7, v3, :cond_10

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    iget-object v6, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-virtual {v6, v4}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->getCustomAppInfo(Ljava/lang/String;)Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    iget-object v9, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchQuery:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->matchesAppSearch(Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v6, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;->resolvedCategory:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_f

    const-string v6, "nr_bucket_other"

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :cond_f
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->BUCKET_DISPLAY_ORDER:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    new-instance v7, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v7, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "network_restriction_app_picker_cat_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const-string v4, "nr_bucket_browser"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const v2, 0x7f15308b

    goto :goto_7

    :cond_13
    const-string v4, "nr_bucket_game"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v2, 0x7f15308c

    goto :goto_7

    :cond_14
    const-string v4, "nr_bucket_social"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const v2, 0x7f15308f

    goto :goto_7

    :cond_15
    const-string v4, "nr_bucket_streaming"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const v2, 0x7f153090

    goto :goto_7

    :cond_16
    const-string v4, "nr_bucket_preset"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x7f15308e

    goto :goto_7

    :cond_17
    const v2, 0x7f15308d

    :goto_7
    invoke-virtual {v7, v2}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v0, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-virtual {v3, v2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->getCustomAppInfo(Ljava/lang/String;)Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_8

    :cond_18
    move-object v3, v2

    new-instance v2, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v8}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v6, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mCheckedPackages:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v3, "network_restriction_cb_"

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->bindPickerCheckboxPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;Ljava/util/ArrayList;Z)V

    invoke-virtual {v7, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_8

    :cond_19
    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->currentRestrictedPackageSet()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1530c1

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->mCustomAppData:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$$ExternalSyntheticLambda1;

    invoke-direct {v4, v10}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, v4, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v7

    :goto_9
    if-ge v4, v2, :cond_1d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v9, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-virtual {v9, v6}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->getCustomAppInfo(Ljava/lang/String;)Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_9

    :cond_1b
    iget-object v10, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchQuery:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->matchesAppSearch(Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_a
    if-ge v7, p0, :cond_25

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-virtual {v3, v2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->getCustomAppInfo(Ljava/lang/String;)Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_a

    :cond_1e
    move-object v3, v2

    new-instance v2, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v8}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v6, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mCheckedPackages:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v3, "network_restriction_cb_"

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->bindPickerCheckboxPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1f
    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->currentRestrictedPackageSet()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1530c0

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    monitor-enter v2

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->mCustomAppData:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$$ExternalSyntheticLambda1;

    invoke-direct {v4, v7}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, v4, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v7

    :goto_b
    if-ge v4, v2, :cond_23

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_b

    :cond_20
    iget-object v9, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-virtual {v9, v6}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->getCustomAppInfo(Ljava/lang/String;)Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;

    move-result-object v9

    if-nez v9, :cond_21

    goto :goto_b

    :cond_21
    iget-object v10, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSearchQuery:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->matchesAppSearch(Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_c
    if-ge v7, p0, :cond_25

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mAppData:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;

    invoke-virtual {v3, v2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->getCustomAppInfo(Ljava/lang/String;)Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;

    move-result-object v4

    if-nez v4, :cond_24

    goto :goto_c

    :cond_24
    move-object v3, v2

    new-instance v2, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v8}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v6, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mCheckedPackages:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v3, "network_restriction_cb_"

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->bindPickerCheckboxPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_c

    :cond_25
    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->updatePickerConfirmMenuVisibility()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_26
    :goto_d
    return-void
.end method

.method public final requestPickerAppListRebuild()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->APP_LIST_FILTER:Lcom/android/settingslib/applications/ApplicationsState$30;

    sget-object v1, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Lcom/android/settingslib/applications/ApplicationsState$1;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/applications/ApplicationsState$Session;->rebuild(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Ljava/util/Comparator;Z)V

    :cond_0
    return-void
.end method

.method public final updatePickerConfirmMenuVisibility()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
