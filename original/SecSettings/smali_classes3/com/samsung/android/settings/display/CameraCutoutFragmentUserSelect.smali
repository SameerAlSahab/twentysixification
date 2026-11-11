.class public Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAdapter:Lcom/samsung/android/settings/display/Adapters/CameraCutoutViewPagerAdapter;

.field public mContentView:Landroid/view/ViewGroup;

.field public mContext:Landroidx/fragment/app/FragmentActivity;

.field public mSelectedTab:I

.field public mTabCount:I

.field public mTabs:Lcom/google/android/material/tabs/TabLayout;

.field public mUserInfoList:Ljava/util/ArrayList;

.field public mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mTabCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mUserInfoList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mSelectedTab:I

    return-void
.end method


# virtual methods
.method public final getHierarchicalParentFragment(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/settings/DisplaySettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraCutoutFragmentUserSelect"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180140

    return p0
.end method

.method public final getTopLevelPreferenceKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f151cd5

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super/range {p0 .. p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    const-string v4, "key_selected_tab"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mSelectedTab:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mSelectedTab:I

    :goto_0
    iget-object v1, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mContentView:Landroid/view/ViewGroup;

    const v4, 0x7f0b13d4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b155e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Lcom/samsung/android/settings/display/Adapters/CameraCutoutViewPagerAdapter;

    invoke-direct {v5, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v5, Lcom/samsung/android/settings/display/Adapters/CameraCutoutViewPagerAdapter;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v6}, Landroid/os/UserManager;->semGetUsers()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    iput-object v6, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mUserInfoList:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mUserInfoList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    const-string v11, "CameraCutoutFragmentUserSelect"

    const/4 v12, 0x2

    if-ge v10, v8, :cond_4

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    check-cast v13, Landroid/content/pm/SemUserInfo;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "user: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v15

    invoke-virtual {v15}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v13, Landroid/content/pm/SemUserInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v14

    if-eqz v14, :cond_1

    const/16 v15, 0xa

    if-lt v14, v15, :cond_2

    const/16 v15, 0x2a

    if-gt v14, v15, :cond_2

    :cond_1
    new-instance v14, Lcom/samsung/android/settings/display/CameraCutoutFragment;

    invoke-direct {v14}, Lcom/samsung/android/settings/display/CameraCutoutFragment;-><init>()V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v3, "userInfo"

    invoke-virtual {v15, v3, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v14, v15}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v7, v3, [Landroidx/fragment/app/Fragment;

    move v8, v9

    :goto_3
    if-ge v8, v3, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iput-object v7, v5, Lcom/samsung/android/settings/display/Adapters/CameraCutoutViewPagerAdapter;->mChildFragments:[Landroidx/fragment/app/Fragment;

    const-string v6, "CameraCutoutViewPagerAdapter"

    const-string v7, "no of fragments "

    invoke-static {v3, v7, v6}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mAdapter:Lcom/samsung/android/settings/display/Adapters/CameraCutoutViewPagerAdapter;

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 v3, 0xf

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060a60

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    iget-object v3, v4, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v3, 0x7f0b13e2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    iput-object v3, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabStyle()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    const/16 v5, 0x8

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v6, 0x7f0b1063

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    move v3, v9

    :goto_4
    iget-object v6, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mAdapter:Lcom/samsung/android/settings/display/Adapters/CameraCutoutViewPagerAdapter;

    iget-object v6, v6, Lcom/samsung/android/settings/display/Adapters/CameraCutoutViewPagerAdapter;->mChildFragments:[Landroidx/fragment/app/Fragment;

    array-length v6, v6

    iget-object v7, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mTabs:Lcom/google/android/material/tabs/TabLayout;

    if-ge v3, v6, :cond_7

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    iget-object v8, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mAdapter:Lcom/samsung/android/settings/display/Adapters/CameraCutoutViewPagerAdapter;

    iget-object v8, v8, Lcom/samsung/android/settings/display/Adapters/CameraCutoutViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v10, Lcom/samsung/android/settings/display/Adapters/CameraCutoutViewPagerAdapter;->LABEL:[I

    invoke-static {v3}, Lcom/samsung/android/settings/display/Adapters/CameraCutoutViewPagerAdapter;->convertPosition(I)I

    move-result v13

    aget v10, v10, v13

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    new-instance v3, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect$1;->val$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener$1(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    new-instance v3, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect$2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect$2;->this$0:Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mTabCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view page count: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mTabCount:I

    invoke-static {v1, v3, v11}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, v4, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v1, v12, :cond_8

    iget-object v1, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_8
    iget v1, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mSelectedTab:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v9

    :goto_5
    iget v3, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mTabCount:I

    if-le v3, v1, :cond_b

    iget-object v3, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/samsung/android/settings/display/Adapters/CameraCutoutViewPagerAdapter;->convertPosition(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_a
    iget v1, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mTabCount:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_b
    iget-object v1, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mContentView:Landroid/view/ViewGroup;

    const v3, 0x102003f

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/settings/Utils;->setActionBarShadowAnimation(Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mContentView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition$1()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragmentUserSelect;->mSelectedTab:I

    const-string p0, "key_selected_tab"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
