.class public Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

.field public mAppsView:Landroid/widget/LinearLayout;

.field public mBlockList:Ljava/util/ArrayList;

.field public mBottomSpaceView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mEmptyViewText:Landroid/widget/TextView;

.field public mEssentialList:Ljava/util/ArrayList;

.field public final mInstalledAppSet:Ljava/util/Set;

.field public mIsAppListLoaded:Z

.field public mLoadingPanel:Landroid/view/View;

.field public mLoadingProgressBar:Landroid/view/View;

.field public mNoCustomSettingsBefore:Z

.field public mOriginalBottomMargin:I

.field public mOriginalBottomSpaceHeight:I

.field public final mPdCustomAppList:Ljava/util/List;

.field public mProfileType:I

.field public mRoundColor:I

.field public mSearchExpanded:Z

.field public mSearchMenu:Landroid/view/MenuItem;

.field public mSearchView:Landroidx/appcompat/widget/SearchView;

.field public mUserAwareContext:Landroid/content/Context;

.field public mUserId:I

.field public mView:Landroid/view/View;

.field public final onBackPressedCallback:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchExpanded:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mInstalledAppSet:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mBlockList:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mEssentialList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mPdCustomAppList:Ljava/util/List;

    iput-boolean v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mIsAppListLoaded:Z

    iput v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mOriginalBottomMargin:I

    iput v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mOriginalBottomSpaceHeight:I

    new-instance v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$1;-><init>(Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->onBackPressedCallback:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$1;

    return-void
.end method


# virtual methods
.method public final applyListSpacing(Landroidx/core/graphics/Insets;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->applyListSpacing(Landroidx/core/graphics/Insets;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mBottomSpaceView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f0f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    iget v1, p1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v0, v1

    :cond_0
    iput v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mOriginalBottomSpaceHeight:I

    iget-boolean v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchExpanded:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b0714

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mBottomSpaceView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mLoadingProgressBar:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mOriginalBottomMargin:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final getFragmentTitleResId(Landroid/content/Context;)I
    .locals 0

    const p0, 0x7f1521f6

    return p0
.end method

.method public final getHierarchicalParentFragment(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/samsung/android/settings/bpd/PdCustomSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x1af

    return p0
.end method

.method public final getTopLevelPreferenceKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "top_level_display"

    return-object p0
.end method

.method public final initAppPickerViewComponents()V
    .locals 5

    new-instance v0, Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/picker/widget/SeslAppPickerListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const v1, 0x7f0b0154

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060381

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslAppPickerView;->setAppListOrder(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    iget v3, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mRoundColor:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mBottomSpaceView:Landroid/view/View;

    iget v3, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mRoundColor:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mBottomSpaceView:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f0f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mBottomSpaceView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroidx/picker/widget/SeslAppPickerView;->addFooter(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v3, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mRoundColor:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v4, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v4, v1}, Landroidx/picker/widget/SeslAppPickerView;->addHeader(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/settings/SettingsPreferenceFragment;->mIncludedWindowInset:Landroidx/core/graphics/Insets;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->applyListSpacing(Landroidx/core/graphics/Insets;)V

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppsView:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v1, p0, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final isBlockList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mBlockList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    return v5

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_3
    return v0
.end method

.method public final isEssentialList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mEssentialList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    return v5

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_3
    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "profile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput v3, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mProfileType:I

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    const-string v5, "PdCustomAppsSettings"

    const/4 v6, 0x0

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "android.intent.extra.USER_ID"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_3
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    const-string v0, "onAttach: PRIVATE profile, userId="

    invoke-static {v4, v0, v5}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3, v4}, Lcom/android/settings/Utils;->getManagedProfileId(Landroid/os/UserManager;I)I

    move-result v4

    :goto_2
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    const-string v0, "onAttach: WORK profile, userId="

    invoke-static {v4, v0, v5}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/UserManager;->getProfileParent(Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    :cond_7
    const-string v0, "onAttach: PERSONAL profile, userId="

    invoke-static {v4, v0, v5}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput v4, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mUserId:I

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mUserAwareContext:Landroid/content/Context;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/Rune;->supportPDSettings(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/Rune;->supportPDSettings(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "com.android.settings"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.sec.android.app.launcher"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.samsung.knox.securefolder"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.samsung.android.appseparation"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.google.android.apps.bard"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.google.android.apps.restore"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mBlockList:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "com.samsung.android.video"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mEssentialList:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    const-string v0, "PdCustomAppsSettings"

    const-string v1, ""

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-wide/16 v5, 0x80

    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v9, "com.samsung.android.settings.pdconfig"

    invoke-virtual {v7, v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "block"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "/"

    if-eqz v9, :cond_4

    :try_start_1
    invoke-virtual {p0, v8, v1}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->isBlockList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "add block list by metadata  : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_4
    :goto_2
    const-string v9, "allow"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v8, v1}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->isEssentialList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add Essential list by metadata  : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mEssentialList:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :goto_3
    const-string v5, "Failed to get apps for separated app user (user "

    const-string v6, "): "

    invoke-static {v4, v5, v6}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f100032

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b10ce

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchMenu:Landroid/view/MenuItem;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchMenu:Landroid/view/MenuItem;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchMenu:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->onSearchClicked()V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    new-instance p2, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$2;->this$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0e095f

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mView:Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060a60

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mRoundColor:I

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mView:Landroid/view/View;

    const p2, 0x7f0b0e7b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppsView:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mView:Landroid/view/View;

    const p2, 0x1020004

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mEmptyViewText:Landroid/widget/TextView;

    new-instance p2, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mView:Landroid/view/View;

    const p2, 0x7f0b0bda

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mLoadingPanel:Landroid/view/View;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->semSetRoundedCorners(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mLoadingPanel:Landroid/view/View;

    iget p3, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mRoundColor:I

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mView:Landroid/view/View;

    const p2, 0x7f0b0bd5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mLoadingProgressBar:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mOriginalBottomMargin:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0b0136

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->initAppPickerViewComponents()V

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mView:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroyOptionsMenu()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchExpanded:Z

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->onBackPressedCallback:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$1;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    return-void
.end method

.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const v2, 0x7f0b10dc

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b0714

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v2, :cond_0

    iput-boolean v0, v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addBlurInvalidateTargetViews(Ljava/util/List;)V

    invoke-virtual {v2, v0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const v2, 0x7f0b10df

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchExpanded:Z

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchExpanded:Z

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->updateBottomSpaceViewHeight(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-boolean v3, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchExpanded:Z

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->onBackPressedCallback:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$1;

    invoke-virtual {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b03fe

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    const p1, 0x7f1521f6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return v0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mLoadingPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mLoadingPanel:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mNoCustomSettingsBefore:Z

    const/16 v1, 0x1af

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bpd/utils/PdCustomUtils;->isPdAnyCustomSettingsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/samsung/android/settings/bpd/utils/PdUtils;->setPdCustomEnabled(Landroid/content/Context;ZII)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mNoCustomSettingsBefore:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/samsung/android/settings/bpd/utils/PdCustomUtils;->setCustomTurnOffBySubSettings(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/Rune;->supportPDSettings(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bpd/utils/PdCustomUtils;->isPdAnyCustomSettingsEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mNoCustomSettingsBefore:Z

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppsView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppsView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->initAppPickerViewComponents()V

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchExpanded:Z

    const/16 v2, 0x8

    const v3, 0x7f0b0714

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mContext:Landroid/content/Context;

    const v5, 0x7f1521f6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const-string v4, "PdCustomAppsSettings"

    if-nez v0, :cond_3

    const-string v0, "refreshAppList: mAppPickerView is null, cannot refresh"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mPdCustomAppList:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    iget-boolean v6, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mIsAppListLoaded:Z

    if-eqz v6, :cond_7

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v5

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v1

    :goto_3
    const-string v6, "refreshAppList: needLoad="

    const-string v7, ", mIsAppListLoaded="

    invoke-static {v6, v7, v0}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mIsAppListLoaded:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", mPdCustomAppList.size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mPdCustomAppList:Ljava/util/List;

    if-eqz v7, :cond_8

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    invoke-static {v6, v7, v4}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mLoadingPanel:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v0, :cond_9

    new-instance v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, v5}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_5

    :cond_9
    const-string v0, "refreshAppList: Using cached data, submitting list to AppPickerView"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_5
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0b11b6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableAutoFadingEdgeBottomOffset()V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableAutoFadingEdgeBottomOffset()V

    :cond_b
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-boolean p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchExpanded:Z

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    :cond_c
    return-void
.end method

.method public final updateBottomSpaceViewHeight(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mBottomSpaceView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mOriginalBottomSpaceHeight:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f0b0714

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;->heightListener:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout$OnHeightChangedListener;

    new-instance v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mBottomSpaceView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateBottomSpaceViewHeight: Reset minimumHeight to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PdCustomAppsSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
