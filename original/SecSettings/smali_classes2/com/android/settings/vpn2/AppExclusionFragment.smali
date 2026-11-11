.class public Lcom/android/settings/vpn2/AppExclusionFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCandidateAppsCategory:Landroidx/preference/PreferenceCategory;

.field public mSelectedAppsCategory:Landroidx/preference/PreferenceCategory;

.field public mUserId:I

.field mViewModel:Lcom/android/settings/vpn2/AppExclusionViewModel;

.field mViewModelFactory:Lcom/android/settings/vpn2/AppExclusionViewModelFactory;

.field public mVpnApp:Lcom/android/settingslib/widget/IntroPreference;

.field public mVpnPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x891

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180312

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AppExclusionFragment"

    if-nez p1, :cond_0

    const-string p1, "Missing arguments, closing fragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "vpn_package"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Missing vpn package name, closing fragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v2, "user_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Missing user id, closing fragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mVpnPackage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mUserId:I

    iget-object p1, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mViewModelFactory:Lcom/android/settings/vpn2/AppExclusionViewModelFactory;

    if-nez p1, :cond_3

    new-instance p1, Lcom/android/settings/vpn2/AppExclusionViewModelFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mUserId:I

    iget-object v3, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mVpnPackage:Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/android/settings/vpn2/AppExclusionViewModelFactory;->mApplication:Landroid/app/Application;

    iput v2, p1, Lcom/android/settings/vpn2/AppExclusionViewModelFactory;->mUserId:I

    iput-object v3, p1, Lcom/android/settings/vpn2/AppExclusionViewModelFactory;->mVpnPackage:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mViewModelFactory:Lcom/android/settings/vpn2/AppExclusionViewModelFactory;

    :cond_3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mViewModelFactory:Lcom/android/settings/vpn2/AppExclusionViewModelFactory;

    invoke-direct {p1, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/android/settings/vpn2/AppExclusionViewModel;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/vpn2/AppExclusionViewModel;

    iput-object p1, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mViewModel:Lcom/android/settings/vpn2/AppExclusionViewModel;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    new-instance v1, Landroidx/preference/PreferenceManager$SimplePreferenceComparisonCallback;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Landroidx/preference/PreferenceManager;->mPreferenceComparisonCallback:Landroidx/preference/PreferenceManager$SimplePreferenceComparisonCallback;

    const-string p1, "selected_apps"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mSelectedAppsCategory:Landroidx/preference/PreferenceCategory;

    const-string p1, "candidate_apps"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mCandidateAppsCategory:Landroidx/preference/PreferenceCategory;

    const-string p1, "vpn_app"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/IntroPreference;

    iput-object p1, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mVpnApp:Lcom/android/settingslib/widget/IntroPreference;

    iget-object p1, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mVpnPackage:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mUserId:I

    iget-object v3, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mVpnPackage:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/android/settings/vpn2/AppExclusionUtils;->getPackageInfo(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    iget v3, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mUserId:I

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mVpnPackage:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/android/internal/net/VpnConfig;->getVpnLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find VPN label for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mVpnPackage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v0, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/vpn2/AppExclusionFragment;

    iput-object v1, v0, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    iget-object v0, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mVpnApp:Lcom/android/settingslib/widget/IntroPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mViewModel:Lcom/android/settings/vpn2/AppExclusionViewModel;

    iget-object p1, p1, Lcom/android/settings/vpn2/AppExclusionViewModel;->mAppExclusionCandidateLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/vpn2/AppExclusionFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mViewModel:Lcom/android/settings/vpn2/AppExclusionViewModel;

    iget-object p1, p1, Lcom/android/settings/vpn2/AppExclusionViewModel;->mAppExclusionEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/vpn2/AppExclusionFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mViewModel:Lcom/android/settings/vpn2/AppExclusionViewModel;

    iget-object p1, p1, Lcom/android/settings/vpn2/AppExclusionViewModel;->mSetAppExclusionEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, v2}, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/vpn2/AppExclusionFragment$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/vpn2/AppExclusionFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p0, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mViewModel:Lcom/android/settings/vpn2/AppExclusionViewModel;

    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppExclusionViewModel;->fillAppExclusionLists()V

    return-void
.end method

.method public updateAppCandidateList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "AppExclusionFragment"

    const-string p1, "updateAppCandidateList: list is null, do nothing."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mCandidateAppsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mCandidateAppsCategory:Landroidx/preference/PreferenceCategory;

    new-instance v2, Lcom/android/settings/vpn2/AppExclusionCandidatePreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mUserId:I

    invoke-direct {v2, v3, v0, v4, p0}, Lcom/android/settings/vpn2/AppExclusionBasePreference;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/android/settings/vpn2/AppExclusionFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateAppSelectedList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "AppExclusionFragment"

    const-string p1, "updateAppSelectedList: list is null, do nothing."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mSelectedAppsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mSelectedAppsCategory:Landroidx/preference/PreferenceCategory;

    new-instance v3, Lcom/android/settings/vpn2/AppExclusionSelectedPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mUserId:I

    invoke-direct {v3, v4, v1, v5, p0}, Lcom/android/settings/vpn2/AppExclusionBasePreference;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/android/settings/vpn2/AppExclusionFragment;)V

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v0, "no_selected_apps_hint"

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f154394

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    iget-object p0, p0, Lcom/android/settings/vpn2/AppExclusionFragment;->mSelectedAppsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    return-void
.end method
