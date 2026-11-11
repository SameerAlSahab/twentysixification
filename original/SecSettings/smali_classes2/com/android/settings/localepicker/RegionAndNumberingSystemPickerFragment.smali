.class public Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

.field public mAppLocaleSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

.field public mExpandSearch:Z

.field public mIsNumberingMode:Z

.field public mIsSearchChanged:Z

.field public mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field public mLocaleOptions:Ljava/util/List;

.field public mOriginalLocaleInfos:Ljava/util/List;

.field public mPackageName:Ljava/lang/String;

.field public mPrefix:Ljava/lang/CharSequence;

.field public mPreviousSearch:Ljava/lang/CharSequence;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSearchFilter:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;

.field public mSearchView:Landroid/widget/SearchView;

.field public mSuggestedListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

.field public mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f1802f0

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    iput-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;

    iput-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_target_locale"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iput-object v2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const-string v2, "extra_is_numbering_system"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    const-string v2, "extra_package_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildPreferenceControllers packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPackageName:Ljava/lang/String;

    const-string v3, "RegionAndNumberingSystemPickerFragment"

    invoke-static {v1, v2, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    iget-object v2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iget-boolean v3, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    const-string v4, "system_locale_suggested_list"

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)V

    iput-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    new-instance v1, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    iget-object v2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iget-boolean v3, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    const-string v4, "system_locale_list"

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)V

    iput-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v8, Lcom/android/internal/app/AppLocaleCollector;

    iget-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPackageName:Ljava/lang/String;

    invoke-direct {v8, p1, v1}, Lcom/android/internal/app/AppLocaleCollector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    iget-object v4, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPackageName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    iget-object v6, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v3, "app_locale_suggested_list"

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/android/internal/app/LocaleStore$LocaleInfo;Landroid/app/Activity;Lcom/android/internal/app/AppLocaleCollector;)V

    iput-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mAppLocaleSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    new-instance v1, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    iget-object v4, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPackageName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    iget-object v6, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v3, "app_locale_list"

    invoke-direct/range {v1 .. v8}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/android/internal/app/LocaleStore$LocaleInfo;Landroid/app/Activity;Lcom/android/internal/app/AppLocaleCollector;)V

    iput-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mAppLocaleSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "RegionAndNumberingSystemPickerFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18015b

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "RegionAndNumberingSystemPickerFragment"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "expand_search_view"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mExpandSearch:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mExpandSearch:Z

    const-string v0, "search_view_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate, mIsNumberingMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "key_region_numbering_system"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iget-boolean v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    if-eqz v0, :cond_2

    const v0, 0x7f152139

    goto :goto_0

    :cond_2
    const v0, 0x7f1524e2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    const-string p1, "top_intro_region"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/TopIntroPreference;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    if-eqz v0, :cond_3

    const v0, 0x7f153925

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSupportedLocaleList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->getSupportedLocaleList()Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    return-void

    :cond_5
    :goto_2
    const-string p0, "onCreate, no activity or activity is finishing"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f10000a

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b0be0

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152789

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p2, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    iget-object p2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/SearchView;->setMaxWidth(I)V

    iget-boolean p2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mExpandSearch:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_1
    iget-object p2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setIconified(Z)V

    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setActivated(Z)V

    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    iget-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :goto_0
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    const p2, 0x1020593

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const p2, 0x7f160697

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    const p1, 0x102058e

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f0b0136

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return v1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return v1
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;

    invoke-direct {v0, p0}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;-><init>(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)V

    iput-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;

    :cond_0
    iget-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    if-nez v0, :cond_1

    const-string p0, "RegionAndNumberingSystemPickerFragment"

    const-string p1, "Locales haven\'t loaded completely yet, so nothing can be filtered"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "expand_search_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "search_view_query"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0fe8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
