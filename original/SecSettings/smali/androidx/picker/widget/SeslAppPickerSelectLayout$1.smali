.class public final Landroidx/picker/widget/SeslAppPickerSelectLayout$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;
.implements Landroidx/picker/widget/AppPickerState$OnStateChangeListener;


# instance fields
.field public synthetic this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;


# virtual methods
.method public onSearchFilterCompleted(I)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$1;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v1, v1, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    iget-object v1, v1, Landroidx/picker/controller/ViewDataController;->appDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    const v1, 0x7f1538f3

    goto :goto_0

    :cond_0
    const v1, 0x7f1538f2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitle:Ljava/lang/String;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortMainViewTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateSearchNoResultViewVisibility(Z)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateTitleViewVisibility()V

    return-void
.end method

.method public onStateAllChanged(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$1;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->clearCheckedItemList()V

    if-eqz p1, :cond_0

    iget-object v1, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v1, v1, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    iget-object v1, v1, Landroidx/picker/controller/ViewDataController;->appDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Ljava/util/List;)V

    :cond_0
    iget-boolean v1, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget-object v2, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    iget-object v1, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget-object v2, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateSelectedListViewFooter()V

    new-instance v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$3$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$3$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$3$$ExternalSyntheticLambda0;->f$0:Landroidx/picker/widget/SeslAppPickerSelectLayout$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnStateChangeListener:Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$4;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$4;->onStateAllChanged(Z)V

    :cond_2
    return-void
.end method

.method public onStateChanged(Landroidx/picker/model/AppInfo;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$1;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object v1, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    if-eqz p2, :cond_4

    iget-object v2, v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->mCheckedMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->mFixedAppMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslAppPickerView;->getAppData(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppData;

    move-result-object v1

    iget-object v2, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v2, v2, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    iget-object v2, v2, Landroidx/picker/controller/ViewDataController;->appDataList:Ljava/util/List;

    invoke-static {v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getCategoryAppDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    instance-of v3, v1, Landroidx/picker/model/AppInfoData;

    if-eqz v3, :cond_3

    invoke-static {v2, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getCategoryAppDataContainsAppInfo(Ljava/util/List;Landroidx/picker/model/AppInfo;)Landroidx/picker/model/appdata/CategoryAppData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/picker/model/appdata/CategoryAppData;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addSelectItem(Landroidx/picker/model/appdata/CategoryAppData;)V

    goto/16 :goto_1

    :cond_2
    check-cast v1, Landroidx/picker/model/AppInfoData;

    invoke-static {v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCheckBox2Remove(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/AppInfoData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    filled-new-array {v1}, [Landroidx/picker/model/AppData;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addInternalSelectItems(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_3
    instance-of v2, v1, Landroidx/picker/model/appdata/CategoryAppData;

    if-eqz v2, :cond_f

    check-cast v1, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addSelectItem(Landroidx/picker/model/appdata/CategoryAppData;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->get(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppInfoData;

    move-result-object v1

    iget-object v2, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v2, v2, Landroidx/picker/widget/SeslAppPickerView;->mViewDataController:Landroidx/picker/controller/ViewDataController;

    iget-object v2, v2, Landroidx/picker/controller/ViewDataController;->appDataList:Ljava/util/List;

    invoke-static {v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getCategoryAppDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v1, :cond_c

    invoke-static {v2, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getCategoryAppDataContainsAppInfo(Ljava/util/List;Landroidx/picker/model/AppInfo;)Landroidx/picker/model/appdata/CategoryAppData;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v2, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    iget-object v3, v1, Landroidx/picker/model/appdata/CategoryAppData;->appInfo:Landroidx/picker/model/AppInfo;

    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->get(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppInfoData;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v3, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-interface {v2}, Landroidx/picker/model/AppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v4

    iget-object v5, v3, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->mCheckedMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->mCheckedMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v5, v3, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->mFixedAppMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, v3, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->mFixedAppMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v3, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslAppPickerView;->removeItem(Landroidx/picker/model/AppInfoData;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslAppPickerView;->removeItem(Landroidx/picker/model/AppInfoData;)V

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Landroidx/picker/model/appdata/CategoryAppData;->appInfoDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/picker/model/AppInfoData;

    invoke-interface {v3}, Landroidx/picker/model/AppInfoData;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->convertCheckBox2Remove(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/AppInfoData;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addCheckedItem(Landroidx/picker/model/AppInfoData;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addInternalSelectItems(Ljava/util/List;)V

    goto :goto_1

    :cond_c
    iget-object v2, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-interface {v1}, Landroidx/picker/model/AppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v3

    iget-object v4, v2, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->mCheckedMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v2, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->mCheckedMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v2, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->mFixedAppMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, v2, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->mFixedAppMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-boolean v2, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslAppPickerView;->removeItem(Landroidx/picker/model/AppInfoData;)V

    iget-object v2, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslAppPickerView;->removeItem(Landroidx/picker/model/AppInfoData;)V

    :cond_f
    :goto_1
    new-instance v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$3$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$3$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$3$$ExternalSyntheticLambda0;->f$0:Landroidx/picker/widget/SeslAppPickerSelectLayout$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnStateChangeListener:Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$4;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$4;->onStateChanged(Landroidx/picker/model/AppInfo;Z)V

    :cond_10
    return-void
.end method
