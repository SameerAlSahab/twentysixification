.class public Lcom/samsung/android/settings/display/AspectRatioFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

.field public mAsyncTask:Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;

.field public mAtm:Landroid/app/IActivityTaskManager;

.field public mCompatChangeableApps:Lcom/samsung/android/core/CompatChangeableApps;

.field public mContext:Landroidx/fragment/app/FragmentActivity;

.field public mEmptyViewText:Landroid/widget/TextView;

.field public mFooter:Landroid/view/View;

.field public mHighlightKey:Ljava/lang/String;

.field public mHighlightRequest:Z

.field public mIsSupportAspectRatio:Z

.field public mLauncherApps:Landroid/content/pm/LauncherApps;

.field public mLayout:Landroid/widget/LinearLayout;

.field public mLoadingPanel:Landroid/view/View;

.field public mOffsetChangedListener:Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda1;

.field public final mPackageList:Ljava/util/List;

.field public final mPackageListTemp:Ljava/util/List;

.field public mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

.field public mPreviewImageLayout:Landroid/view/View;

.field public mResultList:Ljava/util/List;

.field public mSearchBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

.field public mSearchMenu:Landroid/view/MenuItem;

.field public mSearchView:Landroidx/appcompat/widget/SearchView;

.field public mUserInfo:Landroid/content/pm/SemUserInfo;

.field public final onBackPressedCallback:Lcom/samsung/android/settings/display/AspectRatioFragment$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mPackageList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mResultList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mPackageListTemp:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mHighlightKey:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mHighlightRequest:Z

    new-instance v0, Lcom/samsung/android/settings/display/AspectRatioFragment$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/display/AspectRatioFragment$1;-><init>(Lcom/samsung/android/settings/display/AspectRatioFragment;)V

    iput-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->onBackPressedCallback:Lcom/samsung/android/settings/display/AspectRatioFragment$1;

    return-void
.end method


# virtual methods
.method public final applyListSpacing(Landroidx/core/graphics/Insets;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->applyListSpacing(Landroidx/core/graphics/Insets;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    const v1, 0x7f0b10dd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->applyListSpacing(Landroid/view/View;Landroidx/core/graphics/Insets;)V

    :cond_0
    return-void
.end method

.method public final bindFloatingBottomSearchBar()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0b10dc

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addBlurInvalidateTargetViews(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final findSelectItem(ILjava/lang/String;)I
    .locals 3

    const-string v0, "AspectRatioFragment"

    const-string v1, "getMaxAspectRatioPolicy() : "

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAtm:Landroid/app/IActivityTaskManager;

    invoke-interface {p0, p2, p1}, Landroid/app/IActivityTaskManager;->getUserOrSystemMinAspectRatioOverrideCode(Ljava/lang/String;I)I

    move-result v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for uid: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getMaxAspectRatioPolicy() RemoteException"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x6

    if-ne v2, p0, :cond_0

    const p0, 0x7f0b0145

    return p0

    :cond_0
    const/4 p0, 0x3

    if-ne v2, p0, :cond_1

    const p0, 0x7f0b0135

    return p0

    :cond_1
    const/4 p0, 0x4

    if-ne v2, p0, :cond_2

    const p0, 0x7f0b0134

    return p0

    :cond_2
    const p0, 0x7f0b0142

    return p0
.end method

.method public final getFragmentTitleResId(Landroid/content/Context;)I
    .locals 0

    const p0, 0x7f1513fe

    return p0
.end method

.method public final getHierarchicalParentFragment(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/settings/DisplaySettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMenuName$1(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0145

    if-ne p1, v0, :cond_0

    const p1, 0x7f152f07

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0b0134

    if-ne p1, v0, :cond_1

    const p1, 0x7f152f03

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f0b0135

    if-ne p1, v0, :cond_2

    const p1, 0x7f152f04

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f152f05

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const p0, 0xbb81

    return p0
.end method

.method public final getTopLevelPreferenceKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "top_level_display"

    return-object p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager;->isSupportAspectRatioMode(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mIsSupportAspectRatio:Z

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    iput-boolean p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mIsSupportAspectRatio:Z

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mPackageList:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAsyncTask:Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne p1, v0, :cond_3

    const-string p1, "AspectRatioFragment"

    const-string v0, "App list load canceled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAsyncTask:Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    new-instance p1, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;-><init>(Lcom/samsung/android/settings/display/AspectRatioFragment;)V

    iput-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAsyncTask:Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/SemUserInfo;

    iput-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mUserInfo:Landroid/content/pm/SemUserInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->semGetSemUserInfo(I)Landroid/content/pm/SemUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mUserInfo:Landroid/content/pm/SemUserInfo;

    :cond_0
    const-string v0, ":settings:fragment_args_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mHighlightKey:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mHighlightKey = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mHighlightKey:Ljava/lang/String;

    const-string v1, "AspectRatioFragment"

    invoke-static {p1, v0, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mHighlightRequest:Z

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "launcherapps"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    iput-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/samsung/android/view/SemWindowManager;->isSupportAspectRatioMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mIsSupportAspectRatio:Z

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAtm:Landroid/app/IActivityTaskManager;

    new-instance p1, Lcom/samsung/android/core/CompatChangeableApps;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/samsung/android/core/CompatChangeableApps;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mCompatChangeableApps:Lcom/samsung/android/core/CompatChangeableApps;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->onBackPressedCallback:Lcom/samsung/android/settings/display/AspectRatioFragment$1;

    invoke-virtual {p1, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    :cond_2
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f100028

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b10cf

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchMenu:Landroid/view/MenuItem;

    new-instance p2, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0e07d7

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0179

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0b007a

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    const p2, 0x1020004

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mEmptyViewText:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-boolean p3, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mIsSupportAspectRatio:Z

    if-eqz p3, :cond_0

    const p3, 0x7f1513f3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0b0136

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iput-object p2, p3, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mOffsetChangedListener:Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda1;

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_1
    const p2, 0x7f0b0bda

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mLoadingPanel:Landroid/view/View;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->semSetRoundedCorners(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mLoadingPanel:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060a60

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p3, p0}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->onBackPressedCallback:Lcom/samsung/android/settings/display/AspectRatioFragment$1;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0136

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mOffsetChangedListener:Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda1;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mLoadingPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mLoadingPanel:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAsyncTask:Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAsyncTask:Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const-string v1, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    :cond_2
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mResultList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/samsung/android/settings/Rune;->isSamsungDexMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/android/settings/Utils;->isDesktopStandaloneMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v4, 0x7f0b0714

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v5, v3

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e09bc

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b10cc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SearchView;

    iput-object v4, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    iget-object v5, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1527dc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    new-instance v5, Lcom/samsung/android/settings/display/AspectRatioFragment$2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/settings/display/AspectRatioFragment$2;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    iget-object v4, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v4, :cond_8

    iput-boolean v2, v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v4, v5, v2, v6, v2}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    iget-object v4, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    iget-object v4, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v4, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const v4, 0x7f0b10dd

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/android/settings/SettingsPreferenceFragment;->mIncludedWindowInset:Landroidx/core/graphics/Insets;

    invoke-virtual {p0, v0, v4}, Lcom/android/settings/SettingsPreferenceFragment;->applyListSpacing(Landroid/view/View;Landroidx/core/graphics/Insets;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAsyncTask:Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAsyncTask:Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_b
    new-instance v0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;-><init>(Lcom/samsung/android/settings/display/AspectRatioFragment;)V

    iput-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAsyncTask:Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/AspectRatioFragment;->bindFloatingBottomSearchBar()V

    goto/16 :goto_4

    :cond_c
    :goto_3
    new-instance v0, Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v5, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v5}, Landroidx/picker/widget/SeslAppPickerListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v6, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060381

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v5, v4}, Landroidx/picker/widget/SeslAppPickerView;->setAppListOrder(I)V

    iget-object v5, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v5, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    iget-object v5, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v7, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060a60

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    iget-object v5, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const/high16 v3, 0x2000000

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v3, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroidx/picker/widget/SeslAppPickerView;->setOnItemClickEventListener(Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/display/AspectRatioFragment;->setAppPickerFooter(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/AspectRatioFragment;->setAppPickerHeader()V

    iget-object v1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v1, v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;-><init>(Lcom/samsung/android/settings/display/AspectRatioFragment;)V

    iput-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAsyncTask:Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b11b6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/AspectRatioFragment;->bindFloatingBottomSearchBar()V

    :goto_4
    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_f
    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mEmptyViewText:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/AspectRatioFragment;->updateEmptyTextViewState$1()V

    :cond_10
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "userInfo"

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mUserInfo:Landroid/content/pm/SemUserInfo;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroid/content/pm/SemUserInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/SemUserInfo;

    iput-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mUserInfo:Landroid/content/pm/SemUserInfo;

    :cond_0
    return-void
.end method

.method public final setAppPickerFooter(Z)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0712df

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070862

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mFooter:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mFooter:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060764

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mFooter:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-virtual {p1}, Landroidx/picker/adapter/HeaderFooterAdapter;->clearFooters()V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mFooter:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "AspectRatioFragment"

    const-string v0, "mFooter.getParent() != null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mFooter:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mFooter:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v0, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mFooter:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_5

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mFooter:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final setAppPickerHeader()V
    .locals 5

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isMultiFoldModel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isLandscapeFoldModel()Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0258

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0257

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0259

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_1
    const v1, 0x7f0b0a92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mPreviewImageLayout:Landroid/view/View;

    const v1, 0x7f0b076f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/view/View;->semSetRoundedCorners(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f060a60

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    :cond_3
    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f152f09

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f152f06

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, " "

    invoke-static {v2, v3}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1527ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslAppPickerView;->clearHeaders()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "AspectRatioFragment"

    const-string v2, "header.getParent() != null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslAppPickerView;->addHeader(Landroid/view/View;)V

    return-void
.end method

.method public final setMaxAspectRatioPolicy(IILjava/lang/String;)V
    .locals 3

    const-string v0, " / "

    const-string v1, " for uid: "

    const-string v2, "setMaxAspectPackage : "

    invoke-static {p2, v2, p3, v0, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AspectRatioFragment"

    invoke-static {v0, p1, v1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAtm:Landroid/app/IActivityTaskManager;

    const-string v0, "Settings (Display)"

    invoke-interface {p0, p3, p1, p2, v0}, Landroid/app/IActivityTaskManager;->setUserMinAspectRatio(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "setMaxAspectPackage() RemoteException"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateEmptyTextViewState$1()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mEmptyViewText:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mEmptyViewText:Landroid/widget/TextView;

    const v1, 0x7f151fd0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
