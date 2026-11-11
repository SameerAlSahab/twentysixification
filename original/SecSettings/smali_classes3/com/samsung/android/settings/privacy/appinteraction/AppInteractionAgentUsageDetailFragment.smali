.class public Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAgentPackageName:Ljava/lang/String;

.field public mLoadingContainer:Landroid/view/View;

.field public mLoadingContainerSavedBackground:Landroid/graphics/drawable/Drawable;

.field public mRangeTabListenerRegistered:Z

.field public mShowLast7Days:Z

.field public mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static removePreferencesExceptTab(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "app_interaction_usage_range_tabs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bindRangeTabPreference(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V
    .locals 4

    const-string v0, "app_interaction_usage_range_tabs"

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    instance-of v0, p2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOrder(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f1504c9

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f1504ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    iput-object v1, p2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;->mTabTitles:[Ljava/lang/CharSequence;

    iget-object p1, p2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;->mViewHolder:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;

    if-eqz p1, :cond_1

    iget v2, p2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;->mSelectedPosition:I

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;->bind(I[Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;->mViewHolder:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;

    iget-object v1, p2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;->mTabSelectedListener:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$1;

    new-instance v2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;->this$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;

    iput-object v1, v2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;->val$inner:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;->setOnTabSelectedListener(Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;)V

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mShowLast7Days:Z

    iput p1, p2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;->mSelectedPosition:I

    iget-object v1, p2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;->mViewHolder:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_5

    if-ltz p1, :cond_5

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;->mListener:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;

    if-eqz v1, :cond_3

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener$1(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mRangeTabListenerRegistered:Z

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mRangeTabListenerRegistered:Z

    new-instance p1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$1;->this$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;->mTabSelectedListener:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$1;

    iget-object p0, p2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;->mViewHolder:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;

    if-eqz p0, :cond_6

    new-instance v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;->this$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;

    iput-object p1, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;->val$inner:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;->setOnTabSelectedListener(Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMetricsTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AA10001"

    return-object p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18018b

    return p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0b0bd6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mLoadingContainer:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->adjustViewHeightWithAppBar(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mAgentPackageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mAgentPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->bindRangeTabPreference(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mLoadingContainer:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->setTimelineLoadingOverlayVisible(Z)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->enableAutoFlowLogging(Z)V

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "AA10001"

    invoke-static {v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "com.samsung.android.settings.privacy.appinteraction.APP_INTERACTION_AGENT_PACKAGE_NAME"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    iput-object v3, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mAgentPackageName:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "com.samsung.android.settings.privacy.appinteraction.APP_INTERACTION_USER"

    const-class v3, Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/UserHandle;

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mUserHandle:Landroid/os/UserHandle;

    if-eqz p1, :cond_5

    const-string v1, "show_last_7_days"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mShowLast7Days:Z

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mAgentPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mAgentPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mAgentPackageName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mUserHandle:Landroid/os/UserHandle;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->refreshUsageDetails()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "show_last_7_days"

    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mShowLast7Days:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final refreshUsageDetails()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mAgentPackageName:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mUserHandle:Landroid/os/UserHandle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->removePreferencesExceptTab(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->setTimelineLoadingOverlayVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mAgentPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mUserHandle:Landroid/os/UserHandle;

    iget-boolean v3, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mShowLast7Days:Z

    new-instance v4, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;

    iput-boolean v3, v4, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda0;->f$1:Z

    iput-object v0, v4, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput-object v1, v4, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object v2, v4, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda0;->f$4:Landroid/os/UserHandle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setTimelineLoadingOverlayVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mLoadingContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mLoadingContainerSavedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mLoadingContainerSavedBackground:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mLoadingContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mLoadingContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mLoadingContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mLoadingContainer:Landroid/view/View;

    const v1, 0x7f060980

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mLoadingContainer:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
