.class public final Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$startListeningForUpdates$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment$startListeningForUpdates$2;->this$0:Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;

    iget-object v0, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->enabledDisplays:Ljava/util/Map;

    iget v1, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->selectedDisplayId:I

    iget-boolean p1, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->isMirroring:Z

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    const-string v4, "noDisplayConnectedLayout"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;

    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isConnectedDisplay()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getAppBarLayout$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getSelectedDisplayPrefContainer$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/connecteddevice/display/FocusAwareFrameLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->noDisplayConnectedLayout:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getDisplayTopologyPreferenceView$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceView;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceView;->controller:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    invoke-virtual {p1, v1, v7}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->selectDisplay(IZ)V

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getCurrentActivity$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/core/SettingsBaseActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getCurrentActivity$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/core/SettingsBaseActivity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v1, Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isConnectedDisplay()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v1, Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout$ToolbarItem;

    const v4, 0x7f080328

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f150a5f

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4, v6}, Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout$ToolbarItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout$ToolbarItem;

    const v6, 0x7f080329

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout$ToolbarItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->toolbarIdxToDisplayIdMapping:Lcom/google/common/collect/HashBiMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v2

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v5

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getAppBarLayout$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getSelectedDisplayPrefContainer$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/connecteddevice/display/FocusAwareFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->noDisplayConnectedLayout:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;->getCurrentActivity$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/core/SettingsBaseActivity;

    return-void

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method
