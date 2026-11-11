.class public abstract Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;
    }
.end annotation


# instance fields
.field public mContentView:Landroid/view/ViewGroup;

.field public mNestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public mPreserveTabStripHiddenAfterLayout:Z

.field public mProfileTabEdgeAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public mProfileTabEdgeOffsetListener:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda12;

.field public mProfileTabEdgeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mProfileTabGoToTopGuardToken:I

.field public mProfileTabGoToTopInProgress:Z

.field public mProfileTabGoToTopListener:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;

.field public mProfileTabGoToTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mProfileTabNestedScrollChangeListener:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda9;

.field public mSavedViewPagerPosition:I

.field public mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public static $r8$lambda$FBGGispcktFi6yQzkNHQ9x9ZgT0(Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->isSelectedProfileTabFragment(Lcom/android/settings/SettingsPreferenceFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lcom/android/settings/SettingsPreferenceFragment;->mIncludedWindowInset:Landroidx/core/graphics/Insets;

    iget-object v2, p0, Lcom/android/settings/SettingsPreferenceFragment;->mIncludedWindowInsetWithIme:Landroidx/core/graphics/Insets;

    invoke-virtual {p1, v1, v2}, Lcom/android/settings/SettingsPreferenceFragment;->setIncludedWindowInsets(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->applyIncludedWindowInsets()V

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    instance-of v2, v1, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v5, v2, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    invoke-virtual {v2}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->isSupportExpandedAppbar()Z

    move-result v5

    if-nez v5, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    iget-boolean v2, v2, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mIsDisabledAppBar:Z

    :goto_0
    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    iput-boolean v2, v1, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->mAppBarCollapsedOnly:Z

    :cond_5
    instance-of v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications;

    if-eqz v1, :cond_d

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iput-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabEdgeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060a60

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const v2, 0x7f0b11b6

    invoke-virtual {p0, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->findProfileTabPaneViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const v3, 0x7f0b0714

    invoke-virtual {p0, v3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->findProfileTabPaneViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_9
    :goto_2
    const v2, 0x7f0b0136

    invoke-virtual {p0, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->findProfileTabPaneViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabEdgeAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-ne v3, v2, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    iget-object v5, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabEdgeOffsetListener:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda12;

    if-eqz v5, :cond_b

    invoke-virtual {v3, v5}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_b
    iput-object v2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabEdgeAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v3, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda12;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabEdgeOffsetListener:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda12;

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->invalidateProfileTabEdge()V

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->invalidateProfileTabEdge()V

    :cond_d
    :goto_4
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_e

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->updateProfileTabGoToTopState()V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->clearProfileTabGoToTopListener()V

    new-instance v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iput v2, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mLastOffset:I

    iput v4, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mLastState:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iput-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopListener:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->updateProfileTabGoToTopState()V

    :cond_f
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_6

    :cond_11
    const/4 v2, -0x1

    :goto_6
    if-ltz v2, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_12

    new-instance v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda11;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iput-object p1, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda11;->f$1:Lcom/android/settings/SettingsPreferenceFragment;

    iput-object v0, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda11;->f$2:Landroidx/recyclerview/widget/RecyclerView;

    iput v2, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda11;->f$3:I

    iput v4, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda11;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mSavedViewPagerPosition:I

    return-void
.end method

.method public static createAndGetFragment(IILandroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "profile"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "android.intent.extra.USER_ID"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;->constructAndGetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static getFragments(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)[Landroidx/fragment/app/Fragment;
    .locals 7

    .line 299
    new-instance v5, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$3;

    .line 300
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v6, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$3;

    .line 302
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 303
    invoke-static/range {v0 .. v6}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getFragments(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$PrivateSpaceInfoProvider;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$WorkProfileInfoProvider;)[Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getFragments(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$PrivateSpaceInfoProvider;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$WorkProfileInfoProvider;)[Landroidx/fragment/app/Fragment;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "ProfileSelectFragment"

    const/4 v4, 0x0

    new-array v4, v4, [Landroidx/fragment/app/Fragment;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-class v6, Landroid/os/UserManager;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v8

    invoke-static {v7}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_2

    const-string v0, "getFragments: Entered from Secure Folder, building single private tab"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {v10, v7, v0, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->createAndGetFragment(IILandroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v4

    :cond_2
    invoke-virtual {v6, v7}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_5

    const-string v0, "getFragments: Entered from Work profile, building single work tab"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    invoke-static {v11, v7, v0, v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->createAndGetFragment(IILandroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v4

    :cond_5
    invoke-virtual {v6}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserHandle;

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->canHaveProfile()Z

    move-result v9

    if-eqz v9, :cond_8

    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    if-eqz p1, :cond_7

    move-object/from16 v9, p1

    goto :goto_3

    :cond_7
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :goto_3
    const/4 v12, 0x1

    move-object/from16 v13, p2

    invoke-static {v12, v8, v9, v13}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->createAndGetFragment(IILandroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p5

    move-object/from16 v9, p6

    goto :goto_2

    :cond_8
    move-object/from16 v13, p2

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v9, p6

    invoke-interface {v9, v0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$WorkProfileInfoProvider;->isWorkProfileLocked(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_9
    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v12

    goto :goto_4

    :cond_a
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    :goto_4
    invoke-static {v11, v8, v12, v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->createAndGetFragment(IILandroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p5

    goto :goto_2

    :cond_b
    move-object/from16 v9, p6

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v12

    if-eqz v12, :cond_d

    move-object/from16 v12, p5

    invoke-interface {v12, v0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$PrivateSpaceInfoProvider;->isPrivateSpaceLocked(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_6

    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v14

    goto :goto_5

    :cond_c
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    :goto_5
    invoke-static {v10, v8, v14, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->createAndGetFragment(IILandroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    move-object/from16 v12, p5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Not showing tab for unsupported user "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    const-string v0, "Failed to create fragment"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method


# virtual methods
.method public final canContinueProfileTabGoToTop(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopInProgress:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopGuardToken:I

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clearProfileTabGoToTopListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopListener:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    :cond_1
    iput-boolean v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopInProgress:Z

    iget v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopGuardToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopGuardToken:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopListener:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;

    return-void
.end method

.method public final findProfileTabPaneViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public forceUpdateHeight()Z
    .locals 0

    instance-of p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectAccountFragment;

    return p0
.end method

.method public abstract getFragments()[Landroidx/fragment/app/Fragment;
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ProfileSelectFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMinimumViewPagerHeight()I
    .locals 3

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getProfileTabContainerHeight()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180140

    return p0
.end method

.method public final getProfileTabContainerHeight()I
    .locals 2

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x7f0b13e3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public getProfileTabGoToTopListBottomInset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getProfileTabScrollY()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getTabId(Landroid/app/Activity;Landroid/os/Bundle;)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    const-string v1, ":settings:show_fragment_tab"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;->getPositionForProfileTab(I)I

    move-result p0

    return p0

    :cond_0
    const-string v1, "android.intent.extra.USER_ID"

    invoke-virtual {p1}, Landroid/app/Activity;->getUserId()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getContentUserHint()I

    move-result p2

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return v0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;->getPositionForProfileTab(I)I

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public getTitleResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final invalidateProfileTabEdge()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabEdgeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabEdgeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_1
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final isListSpacingNeeded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSelectedProfileTabFragment(Lcom/android/settings/SettingsPreferenceFragment;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    invoke-virtual {v0, p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;->getFragmentAt$1(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    instance-of v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getProfileTabContainerHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getProfileTabScrollY()I

    move-result v3

    if-lt v3, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mPreserveTabStripHiddenAfterLayout:Z

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    instance-of v0, p1, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    invoke-virtual {v0}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->isSupportExpandedAppbar()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    iget-boolean v0, v0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mIsDisabledAppBar:Z

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p1, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->mAppBarCollapsedOnly:Z

    :cond_4
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "profile_select_viewpager_position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mSavedViewPagerPosition:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getTitleResId()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    const v1, 0x7f0b13d4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v1, 0x7f0e0963

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b155e

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    const/4 v3, -0x1

    if-eqz p3, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setId(I)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p1, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v5, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v6, v1

    :cond_3
    :goto_1
    if-ge v6, p1, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_3

    invoke-virtual {v5, v7}, Landroidx/fragment/app/BackStackRecord;->remove(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_4
    iget-boolean p1, v5, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    if-nez p1, :cond_5

    iput-boolean v1, v5, Landroidx/fragment/app/BackStackRecord;->mAllowAddToBackStack:Z

    iget-object p1, v5, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v5, v2}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/BackStackRecord;Z)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v4, "This transaction is already being added to the back stack"

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const p1, 0x7f0b0d4d

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    instance-of v4, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications;

    if-eqz p1, :cond_7

    const/high16 v5, 0x2000000

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setScrollBarStyle(I)V

    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    :cond_7
    const/4 p1, 0x2

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    :cond_8
    iget-object v5, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    instance-of v6, v5, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;

    if-eqz v6, :cond_b

    check-cast v5, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;

    iput-boolean v4, v5, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->mCollapseTabBeforeChildScroll:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v7, v6, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    if-eqz v7, :cond_a

    check-cast v6, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    invoke-virtual {v6}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->isSupportExpandedAppbar()Z

    move-result v7

    if-nez v7, :cond_9

    move v6, v2

    goto :goto_3

    :cond_9
    iget-boolean v6, v6, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mIsDisabledAppBar:Z

    :goto_3
    if-eqz v6, :cond_a

    move v6, v2

    goto :goto_4

    :cond_a
    move v6, v1

    :goto_4
    iput-boolean v6, v5, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->mAppBarCollapsedOnly:Z

    :cond_b
    const/4 v5, 0x0

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_d

    iget-object v6, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabNestedScrollChangeListener:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda9;

    if-eqz v6, :cond_d

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_d
    new-instance v4, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v6, p0

    check-cast v6, Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications;

    iput-object v6, v4, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda9;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabNestedScrollChangeListener:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda9;

    iget-object v6, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_e
    :goto_5
    iget-object v4, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v6, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;

    invoke-direct {v6, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getFragments()[Landroidx/fragment/app/Fragment;

    move-result-object v7

    iput-object v7, v6, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;->mChildFragments:[Landroidx/fragment/app/Fragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p3, :cond_10

    iget p3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mSavedViewPagerPosition:I

    if-ltz p3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getTabId(Landroid/app/Activity;Landroid/os/Bundle;)I

    move-result p3

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getTabId(Landroid/app/Activity;Landroid/os/Bundle;)I

    move-result p3

    :goto_6
    iget-object v4, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, p3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const p3, 0x7f0b13e2

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabStyle()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/widget/HorizontalScrollView;->setLayoutDirection(I)V

    const v4, 0x7f0b13e3

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v5

    invoke-virtual {v4, v5, v1, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v4, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v5, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v6, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, p3, v5, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    iget-object v4, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, v4, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, v4, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-gt v4, v2, :cond_11

    invoke-virtual {p3, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_11
    iget-object p3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    const v0, 0x102003f

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/android/settings/Utils;->setActionBarShadowAnimation(Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabNestedScrollChangeListener:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda9;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    iput-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabNestedScrollChangeListener:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda9;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->clearProfileTabGoToTopListener()V

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabEdgeAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabEdgeOffsetListener:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda12;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_1
    iput-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabEdgeAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabEdgeOffsetListener:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda12;

    iput-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabEdgeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    iput-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    const-string v0, "profile_select_viewpager_position"

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final setProfileTabScrollY(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getProfileTabContainerHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public final setupFloatingLayoutsForFragment(Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iput-object p1, v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda6;->f$1:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateHeight(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->forceUpdateHeight()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;->mChildFragments:[Landroidx/fragment/app/Fragment;

    array-length v1, v1

    if-gt v1, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;->getFragmentAt$1(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iput p1, v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;->f$1:I

    iput-object v0, v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;->f$2:Landroidx/fragment/app/Fragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iput p1, v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;->f$1:I

    iput-object v0, v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda7;->f$2:Landroidx/fragment/app/Fragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0x64

    invoke-virtual {v1, v2, p0, p1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateHeightFromFragment(Landroidx/fragment/app/Fragment;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    if-eq v0, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getProfileTabContainerHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getProfileTabScrollY()I

    move-result v1

    iget-boolean v2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mPreserveTabStripHiddenAfterLayout:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    if-lez v0, :cond_2

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v4

    :goto_1
    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    instance-of v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getMinimumViewPagerHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getProfileTabContainerHeight()I

    move-result p2

    add-int v3, p2, p1

    goto :goto_4

    :cond_4
    instance-of v1, p1, Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast p1, Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_3
    if-gtz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_4

    :cond_7
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_4

    :cond_8
    move v3, p1

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getMinimumViewPagerHeight()I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gtz p1, :cond_b

    if-eqz v0, :cond_f

    instance-of p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, v4}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    iget-object p2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, p1, :cond_d

    iget-object p2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of p1, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_c

    move-object p1, p2

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_c
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->updateProfileTabGoToTopState()V

    :cond_d
    if-eqz v0, :cond_f

    instance-of p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    new-instance p2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, v4}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_5
    return-void
.end method

.method public final updateProfileTabGoToTopState()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    iget v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getProfileTabContainerHeight()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getProfileTabScrollY()I

    move-result v3

    if-lt v3, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    if-nez v2, :cond_5

    :goto_1
    return-void

    :cond_5
    instance-of v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getProfileTabContainerHeight()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getProfileTabScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getProfileTabGoToTopListBottomInset()I

    move-result v0

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    return-void
.end method

.method public final updateTabSelectionInFragments(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getFragments()[Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    const-string p1, "ProfileSelectFragment"

    const-string v1, "Only one tab present, skipping tab selection updates"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;->getFragmentAt$1(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->setupFloatingLayoutsForFragment(Lcom/android/settings/SettingsPreferenceFragment;)V

    return-void

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;->mChildFragments:[Landroidx/fragment/app/Fragment;

    array-length v1, v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;->getFragmentAt$1(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/android/settings/SettingsPreferenceFragment;

    if-ne v2, p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->setupFloatingLayoutsForFragment(Lcom/android/settings/SettingsPreferenceFragment;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
