.class public Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAdapter:Lcom/samsung/android/settings/display/Adapters/AspectRatioViewPagerAdapter;

.field public mContentView:Landroid/view/ViewGroup;

.field public mContext:Landroidx/fragment/app/FragmentActivity;

.field public mKeyAppName:Ljava/lang/String;

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

    iput v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mTabCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mUserInfoList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mKeyAppName:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mSelectedTab:I

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

    const-string p0, "AspectRatioFragmentUserSelect"

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
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ":settings:fragment_args_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mKeyAppName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super/range {p0 .. p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mContentView:Landroid/view/ViewGroup;

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

    iput v1, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mSelectedTab:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mSelectedTab:I

    :goto_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v4, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v4, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mContentView:Landroid/view/ViewGroup;

    const v5, 0x7f0b13d4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b155e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v6, Lcom/samsung/android/settings/display/Adapters/AspectRatioViewPagerAdapter;

    invoke-direct {v6, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v6, Lcom/samsung/android/settings/display/Adapters/AspectRatioViewPagerAdapter;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v7}, Landroid/os/UserManager;->semGetUsers()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mUserInfoList:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getUserId()I

    move-result v8

    const-string v9, ":settings:fragment_args_key"

    const-string v10, "userInfo"

    const/16 v11, 0x2a

    const/16 v12, 0xa

    const-string v13, "AspectRatioFragmentUserSelect"

    const-string v3, " "

    const-string v15, "user: "

    if-eqz v8, :cond_1

    if-lt v8, v12, :cond_2

    if-gt v8, v11, :cond_2

    :cond_1
    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    iget-object v11, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mUserInfoList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_4

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Landroid/content/pm/SemUserInfo;

    move-object/from16 v16, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v18

    move/from16 v19, v12

    invoke-virtual/range {v18 .. v18}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Landroid/content/pm/SemUserInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v11

    if-ne v11, v8, :cond_3

    iget-object v3, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mKeyAppName:Ljava/lang/String;

    new-instance v8, Lcom/samsung/android/settings/display/AspectRatioFragment;

    invoke-direct {v8}, Lcom/samsung/android/settings/display/AspectRatioFragment;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v11, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_3
    move-object/from16 v11, v16

    move-object/from16 v1, v17

    move/from16 v12, v19

    goto :goto_1

    :cond_4
    move-object/from16 v17, v1

    goto/16 :goto_6

    :goto_2
    iget-object v1, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mUserInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v8, :cond_9

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v16

    check-cast v11, Landroid/content/pm/SemUserInfo;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v19

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v19}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Landroid/content/pm/SemUserInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v12, 0xa

    if-lt v1, v12, :cond_5

    const/16 v12, 0x2a

    if-gt v1, v12, :cond_6

    goto :goto_4

    :cond_5
    const/16 v12, 0x2a

    :cond_6
    move-object/from16 v19, v3

    goto :goto_5

    :cond_7
    const/16 v12, 0x2a

    :goto_4
    iget-object v1, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mKeyAppName:Ljava/lang/String;

    new-instance v12, Lcom/samsung/android/settings/display/AspectRatioFragment;

    invoke-direct {v12}, Lcom/samsung/android/settings/display/AspectRatioFragment;-><init>()V

    move-object/from16 v19, v3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v3, v19

    move-object/from16 v1, v20

    const/16 v11, 0x2a

    const/16 v12, 0xa

    goto :goto_3

    :cond_9
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v1, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    aput-object v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    iput-object v3, v6, Lcom/samsung/android/settings/display/Adapters/AspectRatioViewPagerAdapter;->mChildFragments:[Landroidx/fragment/app/Fragment;

    const-string v3, "AspectRatioViewPagerAdapter"

    const-string v7, "no of fragments "

    invoke-static {v1, v7, v3}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mAdapter:Lcom/samsung/android/settings/display/Adapters/AspectRatioViewPagerAdapter;

    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 v1, 0xf

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f060a60

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    const v1, 0x7f0b13e2

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabStyle()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    const/16 v3, 0x8

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v6, 0x7f0b1063

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const/4 v1, 0x0

    :goto_8
    iget-object v6, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mAdapter:Lcom/samsung/android/settings/display/Adapters/AspectRatioViewPagerAdapter;

    iget-object v6, v6, Lcom/samsung/android/settings/display/Adapters/AspectRatioViewPagerAdapter;->mChildFragments:[Landroidx/fragment/app/Fragment;

    array-length v6, v6

    iget-object v7, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mTabs:Lcom/google/android/material/tabs/TabLayout;

    if-ge v1, v6, :cond_c

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    iget-object v8, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mAdapter:Lcom/samsung/android/settings/display/Adapters/AspectRatioViewPagerAdapter;

    iget-object v8, v8, Lcom/samsung/android/settings/display/Adapters/AspectRatioViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/settings/display/Adapters/AspectRatioViewPagerAdapter;->LABEL:[I

    invoke-static {v1}, Lcom/samsung/android/settings/display/Adapters/AspectRatioViewPagerAdapter;->convertPosition(I)I

    move-result v10

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect$1;->val$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener$1(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    new-instance v1, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect$2;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mTabCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "view page count: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mTabCount:I

    invoke-static {v1, v4, v13}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_d

    iget-object v1, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_d
    iget v1, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mSelectedTab:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    iget v4, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mTabCount:I

    if-le v4, v1, :cond_10

    iget-object v4, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/samsung/android/settings/display/Adapters/AspectRatioViewPagerAdapter;->convertPosition(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_f
    iget v1, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mTabCount:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_a

    :cond_10
    const/4 v4, 0x2

    :goto_a
    iget-object v1, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mContentView:Landroid/view/ViewGroup;

    const v5, 0x102003f

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/settings/Utils;->setActionBarShadowAnimation(Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static/range {v17 .. v17}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v0, v0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mContentView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition$1()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mSelectedTab:I

    const-string p0, "key_selected_tab"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
