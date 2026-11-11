.class public final Lcom/samsung/android/settings/wifi/WifiSettingsListController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAutoHotspotCategory:Landroid/widget/TextView;

.field public mAutoHotspotList:Landroidx/recyclerview/widget/RecyclerView;

.field public mAutoHotspotListAdapter:Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;

.field public mAvailableCategory:Landroid/widget/TextView;

.field public mAvailableList:Landroidx/recyclerview/widget/RecyclerView;

.field public mBottomArea:Landroid/view/View;

.field public mConnectedCategory:Landroid/widget/TextView;

.field public mConnectedList:Landroidx/recyclerview/widget/RecyclerView;

.field public mConnectedListAdapter:Lcom/samsung/android/settings/wifi/ConnectedListAdapter;

.field public mContext:Landroid/content/Context;

.field public mEasySetupCategory:Landroid/widget/TextView;

.field public mEasySetupList:Landroidx/recyclerview/widget/RecyclerView;

.field public mEasySetupListAdapter:Lcom/samsung/android/settings/wifi/EasySetupListAdapter;

.field public mElevationView:Landroid/widget/FrameLayout;

.field public mEmptyLinkView:Landroid/widget/TextView;

.field public mEmptyView:Landroid/widget/TextView;

.field public mFilter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

.field public mFilterLayout:Landroid/widget/LinearLayout;

.field public mFilterLayoutController:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

.field public mFragment:Lcom/samsung/android/settings/wifi/WifiSettings;

.field public mHandler:Lcom/samsung/android/settings/wifi/WifiSettingsListController$MyHandler;

.field public mInPickerDialog:Z

.field public mInSetupWizardActivity:Z

.field public mInSetupWizardActivityVzw:Z

.field public mInstantHotspotCategory:Landroid/widget/TextView;

.field public mInstantHotspotList:Landroidx/recyclerview/widget/RecyclerView;

.field public mInstantHotspotListAdapter:Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter;

.field public mIsFilterMenuVisible:Z

.field public mIsListVisible:Z

.field public mListAdapter:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

.field public mMcfAutoHotspotCategory:Landroid/widget/TextView;

.field public mMcfAutoHotspotList:Landroidx/recyclerview/widget/RecyclerView;

.field public mMcfAutoHotspotListAdapter:Lcom/samsung/android/settings/wifi/McfAutoHotspotListAdapter;

.field public mQrScannerLayout:Landroid/view/View;

.field public mRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public mRefreshListLayout:Landroid/view/View;

.field public mSAScreenId:Ljava/lang/String;

.field public mScrollView:Landroidx/core/widget/NestedScrollView;

.field public mView:Landroid/view/View;

.field public mWifiEntries:Ljava/util/ArrayList;

.field public mWifiTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;


# virtual methods
.method public final destroyAutoHotspot()V
    .locals 2

    const-string v0, "WifiSettings.VI.AutoHotspot"

    const-string v1, "destroyAutoHotspot() - Triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotListAdapter:Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotListAdapter:Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AutoHotspotListAdapter"

    const-string v1, "removeAll() - initiated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mBleAccessPoints:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final destroyInstantHotspot()V
    .locals 2

    const-string v0, "WifiSettings.VI.InstantHotspot"

    const-string v1, "destroyInstantHotspot() - Triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInstantHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInstantHotspotListAdapter:Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInstantHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInstantHotspotListAdapter:Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "InstantHotspotListAdapter"

    const-string v1, "removeAll() - initiated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter;->mBleAccessPoints:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final isHideListSidePadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInPickerDialog:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivityVzw:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll()V
    .locals 4

    const-string v0, "WifiSettings.VI"

    const-string v1, "removeAll() - Triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedCategory:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedListAdapter:Lcom/samsung/android/settings/wifi/ConnectedListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/WifiListAdapter;->removeAll()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAvailableCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mListAdapter:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/WifiListAdapter;->removeAll()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotListAdapter:Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AutoHotspotListAdapter"

    const-string v3, "removeAll() - initiated"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mBleAccessPoints:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotListAdapter:Lcom/samsung/android/settings/wifi/McfAutoHotspotListAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "McfAutoHotspotListAdapter"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/McfAutoHotspotListAdapter;->mMcfAccessPoints:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setEnableRefreshLayout(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p0, :cond_0

    const-string p0, "WifiSettings.VI"

    const-string p1, "setEnableRefreshLayout - refresh layout is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public final setLayoutParams(Landroidx/core/graphics/Insets;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->isHideListSidePadding()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mView:Landroid/view/View;

    const v1, 0x7f0b1065

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1066

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRoundedCorner(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInPickerDialog:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060a60

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    return-void
.end method

.method public final setShadowEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mElevationView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mElevationView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mElevationView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060aca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mElevationView:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public final setVisibleAvailableList(Z)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAvailableList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInPickerDialog:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAvailableCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mBottomArea:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAvailableCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mBottomArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mIsListVisible:Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAvailableCategory:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "sec_wifi_developer_use_filter"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mIsFilterMenuVisible:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mFilterLayoutController:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p1, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mFilter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-array v5, v1, [Z

    iput-object v5, p1, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->checked:[Z

    new-array v5, v1, [Z

    iput-object v5, p1, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->checkedBackup:[Z

    const v5, 0x7f0b12a5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0b0d10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0b12a6

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p1, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->ssidFilterEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, p1, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->ssidFilterClearDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v7, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    iput-object v0, v5, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2;->$context:Landroid/content/Context;

    iput-object v3, v5, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2;->$filter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$3;->$filter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

    iput-object p1, v0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$3;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$4;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mFilterLayoutController:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mFilterLayout:Landroid/widget/LinearLayout;

    iget-boolean p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mIsFilterMenuVisible:Z

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final setVisibleEasySetupList(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInPickerDialog:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEasySetupCategory:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEasySetupList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEasySetupCategory:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEasySetupList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final updateAutoHotspotList(Ljava/util/List;)V
    .locals 3

    const-string v0, "updateAutoHotspotList() - Triggered"

    const-string v1, "WifiSettings.VI.AutoHotspot"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "updateAutoHotspotList() - bleApList is null or size is 0"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->destroyAutoHotspot()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateAutoHotspotList() - bleApList count: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInPickerDialog:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotCategory:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotListAdapter:Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateItems() - Start, bleAccessPoint count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoHotspotListAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mBleAccessPoints:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updateEmptyView(Z)V
    .locals 3

    const-string v0, "updateEmptyView - "

    const-string v1, ", AvailableAPCount : "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mListAdapter:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ConnectedAPCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedListAdapter:Lcom/samsung/android/settings/wifi/ConnectedListAdapter;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/ConnectedListAdapter;->getItemCount()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiSettings.VI"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setEnableRefreshLayout(Z)V

    const/16 v0, 0x8

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEmptyLinkView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->removeAll()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setVisibleAvailableList(Z)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setVisibleEasySetupList(Z)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setShadowEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setVisibleAvailableList(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setShadowEnabled(Z)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->updateQrScannerButtonVisibilityForSetupWizard(Z)V

    return-void
.end method

.method public final updateQrScannerButtonVisibilityForSetupWizard(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mQrScannerLayout:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final updateWithAnimation(Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;Z)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mHandler:Lcom/samsung/android/settings/wifi/WifiSettingsListController$MyHandler;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController$MyHandler;->mLastUpdatedPendingList:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "WifiSettings.VI"

    if-nez v2, :cond_0

    const-string p0, "update empty list"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mListAdapter:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v4, 0x1

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "first update newList size:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mListAdapter:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    iput-object p2, p1, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mWifiEntries:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object p2, v1

    :cond_3
    iget-boolean p1, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController$MyHandler;->mScanUpdated:Z

    if-eqz p1, :cond_4

    iput-boolean p3, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController$MyHandler;->mScanUpdated:Z

    :cond_4
    iget-object p1, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController$MyHandler;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAvailableList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_5
    const-string p1, "animation is running, pending it to update"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController$MyHandler;->mLastUpdatedPendingList:Ljava/util/List;

    :goto_1
    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mIsListVisible:Z

    if-nez p1, :cond_6

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->updateEmptyView(Z)V

    :cond_6
    return-void
.end method
