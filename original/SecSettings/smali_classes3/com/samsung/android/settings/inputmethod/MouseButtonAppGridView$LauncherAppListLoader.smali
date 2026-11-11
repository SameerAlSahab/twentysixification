.class public final Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$LauncherAppListLoader;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$LauncherAppListLoader;->this$0:Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$LauncherAppListLoader;->loadAppList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized loadAppList()Ljava/util/List;
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$LauncherAppListLoader;->this$0:Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;

    iget-object v2, v1, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;->mContext:Landroid/content/Context;

    iget v1, v1, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;->mMouseButtonType:I

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/settings/inputmethod/MouseFunctionKeyInfo;->getMouseFunctionDBKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$LauncherAppListLoader;->this$0:Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "launcherapps"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    new-instance v4, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    new-instance v8, Landroidx/picker/model/AppData$ListAppDataBuilder;

    sget-object v9, Landroidx/picker/model/AppInfo;->Companion:Landroidx/picker/model/AppInfo$Companion;

    invoke-static {v7, v5, v6}, Landroidx/picker/model/AppInfo$Companion;->obtain(ILjava/lang/String;Ljava/lang/String;)Landroidx/picker/model/AppInfo;

    move-result-object v6

    invoke-direct {v8, v6}, Landroidx/picker/model/AppData$ListAppDataBuilder;-><init>(Landroidx/picker/model/AppInfo;)V

    invoke-virtual {v4, v3}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/picker/model/AppData$ListAppDataBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$ListAppDataBuilder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/picker/model/AppData$ListAppDataBuilder;->setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$ListAppDataBuilder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/picker/model/AppData$ListAppDataBuilder;->build()Landroidx/picker/model/AppInfoData;

    move-result-object v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroidx/picker/model/AppInfoData;->setDimmed(Z)V

    :cond_2
    invoke-interface {v4}, Landroidx/picker/model/AppInfoData;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Landroidx/picker/model/AppInfoData;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/picker/model/AppInfoData;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$AlphaComparator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$AlphaComparator;->sCollator:Ljava/text/Collator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$LauncherAppListLoader;->this$0:Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;

    iget-object p1, p1, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;->mLoading:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$LauncherAppListLoader;->this$0:Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;

    iget-object p1, p1, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;->mAppPickerGridView:Landroidx/picker/widget/SeslAppPickerGridView;

    invoke-virtual {p0}, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$LauncherAppListLoader;->loadAppList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$LauncherAppListLoader;->this$0:Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;

    iget-object p1, p1, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;->mAppPickerGridView:Landroidx/picker/widget/SeslAppPickerGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$LauncherAppListLoader;->this$0:Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;

    invoke-virtual {p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$LauncherAppListLoader;->this$0:Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;

    invoke-static {v0}, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;->access$100(Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$LauncherAppListLoader;->this$0:Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;

    iget-object v1, p0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;->mAppPickerGridView:Landroidx/picker/widget/SeslAppPickerGridView;

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/settings/usefulfeature/SecUsefulFeaturesLayoutUtil;->updateBottomPaddingView(Landroid/content/Context;Landroidx/core/graphics/Insets;Landroidx/picker/widget/SeslAppPickerGridView;Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$LauncherAppListLoader;->this$0:Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;

    iget-object v0, v0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;->mLoading:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView$LauncherAppListLoader;->this$0:Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MouseButtonAppGridView;->mAppPickerGridView:Landroidx/picker/widget/SeslAppPickerGridView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
