.class public Lcom/android/settings/localepicker/AppLocalePickerFragment;
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

.field public mApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field public mExpandSearch:Z

.field public mIsNumberingMode:Z

.field public mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field public mLocaleOptions:Ljava/util/List;

.field public mOriginalLocaleInfos:Ljava/util/List;

.field public mPackageName:Ljava/lang/String;

.field public mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field public mPrefix:Ljava/lang/CharSequence;

.field public mPreviousSearch:Ljava/lang/CharSequence;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSearchFilter:Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;

.field public mSearchView:Landroid/widget/SearchView;

.field public mSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

.field public mUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f18004a

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mUid:I

    const-string v2, "extra_target_locale"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iput-object v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const-string v2, "extra_is_numbering_system"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mIsNumberingMode:Z

    new-instance v9, Lcom/android/internal/app/AppLocaleCollector;

    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    invoke-direct {v9, p1, v1}, Lcom/android/internal/app/AppLocaleCollector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    iget-object v5, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mIsNumberingMode:Z

    iget-object v7, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v4, "app_locale_suggested_list"

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/android/internal/app/LocaleStore$LocaleInfo;Landroid/app/Activity;Lcom/android/internal/app/AppLocaleCollector;)V

    iput-object v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    new-instance v2, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    iget-object v5, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mIsNumberingMode:Z

    iget-object v7, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v4, "app_locale_list"

    invoke-direct/range {v2 .. v9}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/android/internal/app/LocaleStore$LocaleInfo;Landroid/app/Activity;Lcom/android/internal/app/AppLocaleCollector;)V

    iput-object v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AppLocalePickerFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x777

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18004a

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AppLocalePickerFragment"

    if-eqz v0, :cond_1

    const-string p0, "There is no package name."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/settings/localepicker/LocaleUtils;->canDisplayLocaleUi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "Not allow to display Locale Settings UI."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    iget v3, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mUid:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v2, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Application info not found for: "

    invoke-static {v3, v2, v1}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :goto_0
    iput-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const-string v2, "app_intro"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v2}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const-string v2, "app_locale_description"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/settings/applications/AppLocaleUtil;->getPackageLocales(Landroid/content/Context;Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/android/settings/applications/AppLocaleUtil;->getAssetLocales(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    if-nez v2, :cond_6

    array-length v2, v3

    if-nez v2, :cond_6

    :cond_5
    const v2, 0x7f150ef3

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_1
    if-eqz v1, :cond_7

    if-eq v2, v6, :cond_7

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_2
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "expand_search_view"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mExpandSearch:Z

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mExpandSearch:Z

    const-string v0, "search_view_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    :cond_8
    new-instance p1, Lcom/android/internal/app/AppLocaleCollector;

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/android/internal/app/AppLocaleCollector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5, v5}, Lcom/android/internal/app/AppLocaleCollector;->getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mLocaleOptions:Ljava/util/List;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f10000a

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b0be0

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152785

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p2, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    const v1, 0x7fffffff

    invoke-virtual {p2, v1}, Landroid/widget/SearchView;->setMaxWidth(I)V

    iget-boolean p2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mExpandSearch:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setIconified(Z)V

    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setActivated(Z)V

    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    const p2, 0x1020593

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const p2, 0x7f160697

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    const p1, 0x102058e

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AppLocalePickerFragment"

    const-string p2, "Failed to apply custom styles to SearchView"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f0b0136

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return v1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return v1
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    const-string v1, "AppLocalePickerFragment"

    if-nez v0, :cond_0

    const-string p0, "filterSearch(), can not get preference."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;

    invoke-direct {v0, p0}, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;-><init>(Lcom/android/settings/localepicker/AppLocalePickerFragment;)V

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;

    :cond_1
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->getSupportedLocaleList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    invoke-virtual {v2}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->getSuggestedLocaleList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    if-nez v0, :cond_3

    const-string p0, "Locales haven\'t loaded completely yet, so nothing can be filtered"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;

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

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "expand_search_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

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

    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
