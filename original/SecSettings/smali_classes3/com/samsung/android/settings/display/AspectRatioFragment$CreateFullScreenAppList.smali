.class public final Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/display/AspectRatioFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->loadAppsList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized loadAppsList()Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mPackageListTemp:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object v1, v0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object v0, v0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mUserInfo:Landroid/content/pm/SemUserInfo;

    invoke-virtual {v0}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    const-string v1, "AspectRatioFragment"

    const-string v2, "  launchable activities:"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    const-string v2, "AspectRatioFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.settings"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object v5, v5, Lcom/samsung/android/settings/display/AspectRatioFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v3}, Lcom/android/settingslib/applications/AppUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object v5, v5, Lcom/samsung/android/settings/display/AspectRatioFragment;->mCompatChangeableApps:Lcom/samsung/android/core/CompatChangeableApps;

    invoke-virtual {v5, v3}, Lcom/samsung/android/core/CompatChangeableApps;->getAspectRatioSupportMode(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v2, :cond_3

    const-string v1, "AspectRatioFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package is archived : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    new-instance v2, Landroidx/picker/model/AppData$ListAppDataBuilder;

    invoke-static {v3, v4}, Landroidx/picker/model/AppInfo;->obtain(Ljava/lang/String;Ljava/lang/String;)Landroidx/picker/model/AppInfo;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/picker/model/AppData$ListAppDataBuilder;-><init>(Landroidx/picker/model/AppInfo;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/picker/model/AppData$ListAppDataBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$ListAppDataBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/picker/model/AppData$ListAppDataBuilder;->setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$ListAppDataBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/picker/model/AppData$ListAppDataBuilder;->build()Landroidx/picker/model/AppInfoData;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object v4, v2, Lcom/samsung/android/settings/display/AspectRatioFragment;->mUserInfo:Landroid/content/pm/SemUserInfo;

    invoke-virtual {v4}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/settings/display/AspectRatioFragment;->findSelectItem(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/settings/display/AspectRatioFragment;->getMenuName$1(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/picker/model/AppInfoData;->setSubLabel(Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/picker/model/AppInfoData;->setValueInSubLabel()V

    iget-object v2, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object v2, v2, Lcom/samsung/android/settings/display/AspectRatioFragment;->mPackageListTemp:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mPackageListTemp:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mLoadingPanel:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mPackageList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object v2, v0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mPackageList:Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mPackageListTemp:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iput-object p1, v0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mResultList:Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->loadAppsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/display/AspectRatioFragment;->mPackageList:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    if-eqz p1, :cond_0

    iget-object p1, v2, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_3

    :cond_0
    iget-object p1, v2, Lcom/samsung/android/settings/display/AspectRatioFragment;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-boolean v1, p1, Lcom/samsung/android/settings/display/AspectRatioFragment;->mHighlightRequest:Z

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/samsung/android/settings/display/AspectRatioFragment;->mHighlightKey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object v1, p1, Lcom/samsung/android/settings/display/AspectRatioFragment;->mHighlightKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const-string v3, "AspectRatioFragment"

    if-eqz v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_0
    iget-object v4, p1, Lcom/samsung/android/settings/display/AspectRatioFragment;->mPackageList:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p1, Lcom/samsung/android/settings/display/AspectRatioFragment;->mPackageList:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/picker/model/AppInfoData;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroidx/picker/model/AppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Landroidx/picker/model/AppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v5

    iget-object v5, v5, Landroidx/picker/model/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Landroidx/picker/model/AppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v4

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v2, -0x1

    :goto_1
    if-eqz v4, :cond_5

    const-string v0, "Highlighting app: "

    const-string v5, " at position: "

    invoke-static {v2, v0, v1, v5, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v1, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iput-object v4, v1, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda6;->f$1:Landroidx/picker/model/AppInfo;

    iput v2, v1, Lcom/samsung/android/settings/display/AspectRatioFragment$$ExternalSyntheticLambda6;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    const-string v2, "Target app not found in list: "

    invoke-static {v2, v1, v3}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p1, Lcom/samsung/android/settings/display/AspectRatioFragment;->mHighlightRequest:Z

    const-string v0, ""

    iput-object v0, p1, Lcom/samsung/android/settings/display/AspectRatioFragment;->mHighlightKey:Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "Cannot highlight app: mAppPickerView is null or packageName is empty"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    invoke-virtual {p1}, Lcom/samsung/android/settings/display/AspectRatioFragment;->updateEmptyTextViewState$1()V

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_8
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mLoadingPanel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment$CreateFullScreenAppList;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
