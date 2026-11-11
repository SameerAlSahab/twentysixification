.class public Lcom/samsung/android/settings/wifi/WifiSettings;
.super Lcom/android/settings/RestrictedSettingsFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;
.implements Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public isFragmentPaused:Z

.field public mAlreadyCalledAutoHotspotApi:Z

.field public mAlreadyCalledMcfAutoHotspotApi:Z

.field public mAutoHotspotWifiState:I

.field public mConnectListener:Lcom/samsung/android/settings/wifi/WifiSettings$2;

.field public final mConnectedListAdapterListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

.field public mConnectingNetworkId:I

.field public mContext:Landroid/content/Context;

.field public mDialog:Lcom/android/settings/wifi/WifiDialog2;

.field public mDialogMode:I

.field public mDialogWifiEntryKey:Ljava/lang/String;

.field public mEnableNextOnConnection:Z

.field public mExteranlProgressBar:Landroid/widget/ProgressBar;

.field public mFinishIfConnected:Z

.field public mFinishIfWifiDisabled:Z

.field public mHasShownBubbleTip:Z

.field public mHideActionBarMenus:Z

.field public final mHideProgressBarRunnable:Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;

.field public mIgnoreUpdateOnDisabling:Z

.field public mInOffloadDialog:Z

.field public mInPickerDialog:Z

.field public mInSetupWizardActivity:Z

.field public mInSetupWizardActivityVzw:Z

.field public mIntent:Landroid/content/Intent;

.field public mIsEasySetupDisplayed:Z

.field public mIsFirstLoaded:Z

.field public mIsLaunching:Z

.field public mIsProgressCircleVisible:Z

.field public mIsRestricted:Z

.field public mIsScanning:Z

.field public mIsSupportedContactUs:Z

.field public mLastQRAssociate:J

.field public final mListAdapterListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

.field public mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

.field public mListView:Landroid/view/View;

.field public mListener:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivityVzw$4;

.field public mLoadingListener:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

.field public final mLog:Lcom/samsung/android/wifitrackerlib/LogUtils;

.field public mLoggingScreenId:Ljava/lang/String;

.field public mMainHandler:Landroid/os/Handler;

.field public mManualConnectingNetwork:Lcom/android/wifitrackerlib/WifiEntry;

.field public mNextButton:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

.field public mOpenRoamingSettings:Lcom/samsung/android/settings/wifi/advanced/OpenRoamingSettings;

.field public mOpenSsid:Ljava/lang/String;

.field public mPreviousWifiState:I

.field public mProgressHeader:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public mQrConfigs:Ljava/util/List;

.field public final mReceiver:Lcom/samsung/android/settings/wifi/WifiSettings$1;

.field public mRetryPopupController:Lcom/samsung/android/settings/wifi/WifiRetryPopupController;

.field public mSaveListener:Lcom/samsung/android/settings/wifi/WifiSettings$2;

.field public mScanIntervalMillis:J

.field public mScrollCounter:I

.field public mScrollTimer:J

.field public mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public final mSemWifiApSmartCallback:Lcom/samsung/android/settings/wifi/WifiSettings$9;

.field public mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

.field public mTimerLoggingSelectNetwork:J

.field public mTipsDescriptionPopup:Lcom/samsung/android/widget/SemTipPopup;

.field public mWarningDialogController:Lcom/samsung/android/settingslib/wifi/WifiWarningDialogController;

.field public mWifiEnabler:Lcom/samsung/android/settings/wifi/WifiEnabler;

.field public final mWifiEnablerListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

.field public mWifiEntriesFilter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

.field public mWifiManager:Landroid/net/wifi/WifiManager;

.field public mWifiPickerHelper:Lcom/samsung/android/settings/wifi/WifiPickerHelper;

.field public mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

.field public mWifiQrScanMenu:Landroid/view/MenuItem;

.field public mWifiSettingsForeground:Z

.field public mWorkerHandler:Landroid/os/Handler;

.field public mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettings$5;

    invoke-direct {v0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/wifi/WifiSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v0, "no_config_wifi"

    invoke-direct {p0, v0}, Lcom/android/settings/RestrictedSettingsFragment;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x32c8

    iput-wide v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScanIntervalMillis:J

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mHideProgressBarRunnable:Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mQrConfigs:Ljava/util/List;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLastQRAssociate:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollTimer:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollCounter:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mConnectingNetworkId:I

    iput-wide v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mTimerLoggingSelectNetwork:J

    iput v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAutoHotspotWifiState:I

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledMcfAutoHotspotApi:Z

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettings$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/wifi/WifiSettings$1;-><init>(Lcom/samsung/android/settings/wifi/WifiSettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mReceiver:Lcom/samsung/android/settings/wifi/WifiSettings$1;

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettings$6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings$6;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mConnectedListAdapterListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettings$6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings$6;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListAdapterListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettings$6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings$6;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiEnablerListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettings$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/wifi/WifiSettings$9;-><init>(Lcom/samsung/android/settings/wifi/WifiSettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiApSmartCallback:Lcom/samsung/android/settings/wifi/WifiSettings$9;

    new-instance v0, Lcom/samsung/android/wifitrackerlib/LogUtils;

    invoke-direct {v0}, Lcom/samsung/android/wifitrackerlib/LogUtils;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLog:Lcom/samsung/android/wifitrackerlib/LogUtils;

    return-void
.end method

.method public static DBG()Z
    .locals 2

    invoke-static {}, Lcom/android/settings/Utils;->isProductDev()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->sVerboseLogging:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WifiSettings"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final addAutoHotspotPreference()V
    .locals 10

    const-string v0, "WifiSettings.AutoHotspot"

    const-string v1, "addAutoHotspotPreference() - mConnectedSSID: "

    const-string v2, "addAutoHotspotPreference() - BLE scan Started, bleScanResult.size() : "

    const-string v3, "addAutoHotspotPreference() - wifiState: "

    const-string v4, "addAutoHotspotPreference() - Triggered,mInSetupWizardActivity:"

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInSetupWizardActivity:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mAutoHotspotWifiState: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAutoHotspotWifiState:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v3}, Lcom/samsung/android/wifi/SemWifiManager;->isAirdropInterfaceActive()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "addAutoHotspotPreference() - AirdropInterfaceActive"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->destroyAutoHotspot()V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eq v4, v3, :cond_9

    if-eqz v4, :cond_9

    const/4 v5, 0x4

    if-eq v4, v5, :cond_9

    iget v4, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAutoHotspotWifiState:I

    if-eq v4, v3, :cond_9

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v3}, Lcom/samsung/android/wifi/SemWifiManager;->getMcfScanDetail()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v4}, Lcom/samsung/android/wifi/SemWifiManager;->getWifiApBleScanDetail()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v4}, Lcom/samsung/android/wifi/SemWifiManager;->isAirdropInterfaceActive()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "addAutoHotspotPreference() - BLE scan result is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->destroyAutoHotspot()V

    return-void

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->checkWifiConnectivity()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/wifi/SemWifiApBleScanResult;

    iget v6, v5, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mProtocol:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    iget-object v8, v5, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mWifiMac:Ljava/lang/String;

    const/4 v9, 0x2

    if-ne v6, v9, :cond_5

    :try_start_1
    invoke-virtual {v7, v8}, Lcom/samsung/android/wifi/SemWifiManager;->getMcfConnectedStatusFromScanResult(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v8}, Lcom/samsung/android/wifi/SemWifiManager;->getSmartApConnectedStatusFromScanResult(Ljava/lang/String;)I

    move-result v6

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addAutoHotspotPreference() - Received BleAp values, mWifiMac: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mWifiMac:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", mSSID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mSSID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", connectedState:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    if-eqz v2, :cond_4

    iget-object v6, v5, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mSSID:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_6
    move-object v4, v5

    :cond_7
    if-eqz v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAutoHotspotPreference() - removing temp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mSSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from bleScanResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->updateAutoHotspotList(Ljava/util/List;)V

    return-void

    :cond_9
    :goto_2
    const-string v1, "addAutoHotspotPreference() - wifiState is WIFI_STATE_DISABLED/WIFI_STATE_DISABLING"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->destroyAutoHotspot()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final addInstantHotspotPreferenceCategory(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instantList size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiSettings.InstantHotspot"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInSetupWizardActivity:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/android/settings/Utils;->SPF_SupportInstantHotspot:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const-string v2, "addInstantHotspotPreference() - wifiState: "

    invoke-static {v0, v2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "updateInstantHotspotList() - Triggered"

    const-string v1, "WifiSettings.VI.InstantHotspot"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "updateInstantHotspotList() - bleApList is null or size is 0"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->destroyInstantHotspot()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateInstantHotspotList() - bleApList count: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInPickerDialog:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInstantHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInstantHotspotListAdapter:Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateItems() - Start, bleAccessPoint count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstantHotspotListAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter;->mBleAccessPoints:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    :goto_1
    const-string p1, "addInstantHotspotPreference() - wifiState is WIFI_STATE_DISABLED/WIFI_STATE_DISABLING"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->destroyInstantHotspot()V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->destroyInstantHotspot()V

    return-void
.end method

.method public final autoHotspotPreferenceCategory()V
    .locals 4

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "autoHotspotPreferenceCategory() - Triggered, getSamsungAccountCount() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    const-string v3, "account"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/AccountManager;

    const-string v3, "com.osp.app.signin"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isPrimaryUser : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mInSetupWizardActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInSetupWizardActivity:Z

    const-string v3, "WifiSettings.AutoHotspot"

    invoke-static {v1, v2, v3}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v1}, Lcom/samsung/android/wifi/SemWifiManager;->isAirdropInterfaceActive()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInSetupWizardActivity:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settings/Utils;->SPF_SupportMobileApEnhanced:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->addAutoHotspotPreference()V

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->destroyAutoHotspot()V

    return-void
.end method

.method public final checkConnectViaQr()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLastQRAssociate:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mQrConfigs:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mQrConfigs:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    const-string v3, "WifiSettings"

    if-nez v2, :cond_1

    const-string v1, "scanresult is null"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/scloud/SCloudWifiDataManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/scloud/SCloudWifiDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/scloud/SCloudWifiDataManager;->syncToAddOrUpdated(Landroid/net/wifi/WifiConfiguration;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSaveListener:Lcom/samsung/android/settings/wifi/WifiSettings$2;

    invoke-virtual {v1, v0, p0}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    :cond_1
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v2

    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    if-ne v2, v4, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mQrConfigs:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v4, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v5, 0xc80

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLastQRAssociate:J

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/settings/scloud/SCloudWifiDataManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/scloud/SCloudWifiDataManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/settings/scloud/SCloudWifiDataManager;->syncToAddOrUpdated(Landroid/net/wifi/WifiConfiguration;)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    const-string v5, "Try connect to network "

    const-string v6, ", "

    invoke-static {v2, v5, v6}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getProfileKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v6, 0x87

    invoke-virtual {v3, v5, v6, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sem_wifi"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/wifi/SemWifiManager;

    const/16 v6, 0x67

    const-string v7, ""

    invoke-static {v2, v1, v4, v7, v5}, Lcom/samsung/android/wifitrackerlib/WifiIssueDetectorUtil$ReportUtil;->getReportDataForWifiManagerConnectApi(IZILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lcom/samsung/android/wifi/SemWifiManager;->reportIssue(ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mConnectListener:Lcom/samsung/android/settings/wifi/WifiSettings$2;

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/WifiManager;->connect(ILandroid/net/wifi/WifiManager$ActionListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/wifi/SemWifiManager;->notifyConnect(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mManualConnectingNetwork:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v1, :cond_4

    iput v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mConnectingNetworkId:I

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollTimer:J

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mQrConfigs:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final checkWifiConnectivity()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "connectivity"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/net/ConnectivityManager;

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final configureEasySetupNetwork(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEasySetupCategory:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEasySetupListAdapter:Lcom/samsung/android/settings/wifi/EasySetupListAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiListAdapter;->removeAll()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsEasySetupDisplayed:Z

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-boolean v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInPickerDialog:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setVisibleEasySetupList(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEasySetupListAdapter:Lcom/samsung/android/settings/wifi/EasySetupListAdapter;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mWifiEntries:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "easy setup "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final connect(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiEnterpriseConfig;->isAuthenticationSimBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isSimCheck(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    const v0, 0x7f154103

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/WifiSettings;->showErrorDialog$1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->isWepAllowed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurityTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWarningDialogController:Lcom/samsung/android/settingslib/wifi/WifiWarningDialogController;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/settingslib/wifi/WifiWarningDialogController;->getWifiWarningIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "req_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ssid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/settingslib/wifi/WifiWarningDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    iput-object p1, v0, Lcom/samsung/android/settings/wifi/WifiSettings$WifiEntryConnectCallback;->mConnectWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mManualConnectingNetwork:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mConnectingNetworkId:I

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollTimer:J

    return-void
.end method

.method public final forceScrollToTopOfList()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollTimer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "WifiSettings"

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->isFragmentPaused:Z

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollTimer:J

    iput v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollCounter:I

    const-string p0, "Finish - force scroll up"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "Keep mScrollerTimer since fragment is paused"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/settings/wifi/WifiSettings;->DBG()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "force scroll up"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iget v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollCounter:I

    :cond_3
    return-void
.end method

.method public final forget$1(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/16 v2, 0x89

    invoke-virtual {v0, p0, v2, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/WifiEntry;->forget(Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;)V

    return-void
.end method

.method public final getAppContext()Lcom/samsung/android/settings/bixby/AppContext;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mProgressHeader:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/settings/bixby/AppContext$Builder;

    invoke-direct {v0}, Lcom/samsung/android/settings/bixby/AppContext$Builder;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mProgressHeader:Lcom/android/settings/widget/SettingsMainSwitchBar;

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const-string v4, "wifiEnabled"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p0, v0, Lcom/samsung/android/settings/bixby/AppContext$Builder;->mLLMContext:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v6, "WifiSettings"

    if-eqz v4, :cond_2

    const-string v4, "[]"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v4, "type"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    const-string v3, "value"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bixby/AppContext$Builder;->build()Lcom/samsung/android/settings/bixby/AppContext;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDialogMetricsCategory(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x25b

    return p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x67

    return p0
.end method

.method public final getWifiConfiguration(I)Landroid/net/wifi/WifiConfiguration;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWifiEntries()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getWifiEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "sec_wifi_developer_use_filter"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiEntriesFilter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/wifi/WifiEntriesFilter$getFilteredWifiEntries$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/WifiEntriesFilter$getFilteredWifiEntries$1;->this$0:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final hasNextButton()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mNextButton:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final launchConnectFragment(Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsLaunching:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_connect_wifientry_key"

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DialogForRetry"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mRetryPopupController:Lcom/samsung/android/settings/wifi/WifiRetryPopupController;

    iget p2, p2, Lcom/samsung/android/settings/wifi/WifiRetryPopupController;->mDisableReason:I

    const-string v1, "disableReason"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "bssid"

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->semGetBssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/samsung/android/settings/wifi/details/WifiNetworkConnectFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/settings/wifi/WifiSettings;->DBG()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "launch "

    const-string v2, ". "

    const-string v3, "WifiSettings"

    invoke-static {v1, p2, v2, p1, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object p0, v1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p2, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    const/16 p2, 0x67

    iput p2, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    iput-object p1, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public final launchFragment(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/settings/wifi/WifiSettings;->DBG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WifiSettings"

    const-string v1, "launch "

    invoke-static {v1, p2, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p2, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    const/16 p2, 0x67

    iput p2, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public final launchOpenRoamingFragment()V
    .locals 3

    const-string v0, "WifiSettings"

    const-string v1, "launchOpenRoamingFragment"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->forceScrollToTopOfList()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.net.wifi.wifiguider.OPENROAMING_EULA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "oauth_provider"

    const-string v2, "cisco"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1541b1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettings$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/wifi/WifiSettings$2;-><init>(Lcom/samsung/android/settings/wifi/WifiSettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mConnectListener:Lcom/samsung/android/settings/wifi/WifiSettings$2;

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettings$2;

    invoke-direct {v0}, Lcom/samsung/android/settings/wifi/WifiSettings$2;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettings$2;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSaveListener:Lcom/samsung/android/settings/wifi/WifiSettings$2;

    if-eqz p1, :cond_0

    const-string v0, "dialog_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mDialogMode:I

    const-string v0, "wifi_ap_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mDialogWifiEntryKey:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wifi_enable_next_on_connect"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mEnableNextOnConnection:Z

    const v2, 0x7f0b0714

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0e0a35

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b05d7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    const v7, 0x7f10003d

    invoke-virtual {v5, v7}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->inflateMenu(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v4, 0x7f0b0c54

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mNextButton:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1}, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v4, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0c4d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda4;

    invoke-direct {v1, v3}, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInPickerDialog:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiSettingsForeground:Z

    const-string v1, "WifiSettings"

    if-eqz v0, :cond_3

    const-string p1, "finished Wi-Fi picker dialog because another Wi-Fi settings activity is activated"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->popOrFinishThisActivity()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "finished Wi-Fi picker dialog because Wi-Fi is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->popOrFinishThisActivity()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->checkWifiConnectivity()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "finished Wi-Fi picker dialog because device was connected with AP"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->popOrFinishThisActivity()V

    return-void

    :cond_5
    const-string v0, "Wi-Fi picker dialog is showing"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mFinishIfConnected:Z

    iput-boolean v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mFinishIfWifiDisabled:Z

    :cond_6
    const-string v0, "com.samsung.android.net.wifi.PICK_WIFI_NETWORK_RESULT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiPickerHelper;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/WifiPickerHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string v1, "extra_location_services"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "location"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v3, v0, Lcom/samsung/android/settings/wifi/WifiPickerHelper;->mIsFromLocation:Z

    :cond_7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerHelper:Lcom/samsung/android/settings/wifi/WifiPickerHelper;

    iput-boolean v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mHideActionBarMenus:Z

    iget-boolean v0, v0, Lcom/samsung/android/settings/wifi/WifiPickerHelper;->mIsFromLocation:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mListAdapter:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    iput-boolean v3, v0, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mHideContextMenus:Z

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedListAdapter:Lcom/samsung/android/settings/wifi/ConnectedListAdapter;

    iput-boolean v3, v0, Lcom/samsung/android/settings/wifi/ConnectedListAdapter;->mPickerHelperMode:Z

    :cond_9
    const-string v0, "wifi_start_connect_ssid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mOpenSsid:Ljava/lang/String;

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager;->clearAutoHotspotLists()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->onWifiStateChanged()V

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInOffloadDialog:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInPickerDialog:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInSetupWizardActivity:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInSetupWizardActivityVzw:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0b11b6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v3}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060a60

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_b
    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_c
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/RestrictedSettingsFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_4

    const-string p1, "wifi_config_key"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSaveListener:Lcom/samsung/android/settings/wifi/WifiSettings$2;

    invoke-virtual {p2, p1, p0}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-ne p2, v1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_4

    const-string p1, "network_config_key"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/samsung/android/wifitrackerlib/WifiIssueDetectorUtil;

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/samsung/android/wifitrackerlib/WifiIssueDetectorUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/wifitrackerlib/WifiIssueDetectorUtil;->reportConnectNetwork(Landroid/net/wifi/WifiConfiguration;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance p3, Lcom/samsung/android/settings/wifi/WifiSettings$2;

    invoke-direct {p3, p0}, Lcom/samsung/android/settings/wifi/WifiSettings$2;-><init>(Lcom/samsung/android/settings/wifi/WifiSettings;)V

    invoke-virtual {p2, p1, p3}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    iget p2, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/wifi/SemWifiManager;->notifyConnect(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/settings/wifi/WifiSettings;->onReceiveQrIntent(Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestricted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->updateQrScanMenuVisibility()V

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mHasShownBubbleTip:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mTipsDescriptionPopup:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mTipsDescriptionPopup:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mHasShownBubbleTip:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->showAutoWifiTipPopup()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setLayoutParams(Landroidx/core/graphics/Insets;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v13, p0

    invoke-super/range {p0 .. p1}, Lcom/android/settings/RestrictedSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "manage_network"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_0
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/settings/wifi/WifiPickerDialog;

    iput-boolean v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mInPickerDialog:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/settings/wifi/WifiOffloadDialog;

    iput-boolean v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mInOffloadDialog:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WifiSettings{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    invoke-direct {v0, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "sem_wifi_settings_framework_scan_interval"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-wide/16 v5, 0x32c8

    iput-wide v5, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mScanIntervalMillis:J

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const-wide/16 v5, 0x1b58

    iput-wide v5, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mScanIntervalMillis:J

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x4e20

    iput-wide v5, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mScanIntervalMillis:J

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "mScanIntervalMillis : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mScanIntervalMillis:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "WifiSettings"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mMainHandler:Landroid/os/Handler;

    iget-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mWorkerHandler:Landroid/os/Handler;

    iget-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    if-nez v0, :cond_5

    new-instance v0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    move v6, v2

    invoke-virtual {v13}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-wide v11, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mScanIntervalMillis:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v8, v0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->mWifiState:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v8, v0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->mWifiEntriesChangedReason:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v8, Landroid/os/HandlerThread;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "WifiPickerTrackerHelper{"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v8, v0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    sget-object v3, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getWifiTrackerLibProvider()Lcom/android/settings/wifi/WifiTrackerLibProviderImpl;

    move-result-object v3

    move v4, v6

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v8

    move-object v9, v8

    sget-object v8, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->ELAPSED_REALTIME_CLOCK:Lcom/android/settings/wifi/WifiPickerTrackerHelper$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    const-class v10, Landroid/net/wifi/WifiManager;

    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/WifiManager;

    const-class v14, Landroid/net/ConnectivityManager;

    invoke-virtual {v7, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/ConnectivityManager;

    move v15, v1

    new-instance v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;

    invoke-direct {v1, v7, v8}, Lcom/android/wifitrackerlib/WifiTrackerInjector;-><init>(Landroid/content/Context;Ljava/time/Clock;)V

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object v3, v7

    move-object v7, v9

    move-object v4, v10

    const-wide/16 v9, 0x3a98

    move/from16 v18, v15

    const/4 v15, 0x1

    move-object/from16 v19, v5

    move-object v5, v14

    move-object/from16 v14, p0

    move-object/from16 v20, v16

    move-object/from16 v21, v19

    invoke-direct/range {v0 .. v15}, Lcom/android/wifitrackerlib/WifiPickerTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;Lcom/samsung/android/settings/wifi/WifiSettings;Z)V

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v20

    iput-object v1, v3, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/android/settings/network/CarrierConfigCache;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/CarrierConfigCache;

    move-result-object v0

    iput-object v0, v3, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->mCarrierConfigCache:Lcom/android/settings/network/CarrierConfigCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v3, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    goto :goto_1

    :cond_3
    const-string v0, "No feature factory configured"

    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "lifecycle must be non-null."

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v21, v5

    :goto_1
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sem_wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/wifi/SemWifiManager;

    iput-object v1, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mIntent:Landroid/content/Intent;

    :cond_6
    iget-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_8

    const-string v1, "support_easysetup"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    const/4 v15, 0x0

    iput-boolean v15, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mIsSettingSupportEasySetup:Z

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :goto_3
    iget-boolean v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mInPickerDialog:Z

    if-eqz v0, :cond_9

    const-string v0, "WIFI_102"

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-boolean v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mInSetupWizardActivity:Z

    if-eqz v0, :cond_a

    const-string v0, "WIFI_230"

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/wifi/WifiPickerActivity;

    if-eqz v0, :cond_b

    const-string v0, "WIFI_103"

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    goto :goto_4

    :cond_b
    const-string v0, "WIFI_100"

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    :goto_4
    new-instance v0, Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter;->filters:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/WifiEntriesFilter;->multiChoiceFilter:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiEntriesFilter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

    iput-object v13, v0, Lcom/samsung/android/settings/wifi/WifiEntriesFilter;->listener:Lcom/samsung/android/settings/wifi/WifiSettings;

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13}, Lcom/samsung/android/settings/wifi/WifiSettings;->getWifiEntries()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiEntriesFilter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

    iget-object v5, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mIsFilterMenuVisible:Z

    new-instance v6, Lcom/samsung/android/settings/wifi/WifiSettingsListController$MyHandler;

    invoke-direct {v6, v0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController$MyHandler;-><init>(Lcom/samsung/android/settings/wifi/WifiSettingsListController;)V

    iput-object v6, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mHandler:Lcom/samsung/android/settings/wifi/WifiSettingsListController$MyHandler;

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mWifiEntries:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mFilter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

    iput-object v5, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mSAScreenId:Ljava/lang/String;

    iput-object v13, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mFragment:Lcom/samsung/android/settings/wifi/WifiSettings;

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object v1, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mWifiTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-boolean v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mInSetupWizardActivity:Z

    if-nez v0, :cond_c

    iget-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    const-wide/32 v1, 0xdcc6cc8

    invoke-static {v0, v1, v2}, Lcom/android/settings/Utils;->isSupportContactUs(Landroid/content/Context;J)Z

    move-result v0

    iput-boolean v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsSupportedContactUs:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "support ContactUs : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsSupportedContactUs:Z

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object/from16 v2, v21

    :goto_5
    new-instance v0, Lcom/samsung/android/settings/wifi/WifiRetryPopupController;

    iget-object v1, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/WifiRetryPopupController;->mContext:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/WifiRetryPopupController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mRetryPopupController:Lcom/samsung/android/settings/wifi/WifiRetryPopupController;

    new-instance v0, Lcom/samsung/android/settings/wifi/advanced/OpenRoamingSettings;

    iget-object v1, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/wifi/advanced/OpenRoamingSettings;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mOpenRoamingSettings:Lcom/samsung/android/settings/wifi/advanced/OpenRoamingSettings;

    new-instance v0, Lcom/samsung/android/settingslib/wifi/WifiWarningDialogController;

    invoke-direct {v0, v1}, Lcom/samsung/android/settingslib/wifi/WifiWarningDialogController;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mWarningDialogController:Lcom/samsung/android/settingslib/wifi/WifiWarningDialogController;

    iget-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mIntent:Landroid/content/Intent;

    invoke-virtual {v13, v0, v4}, Lcom/samsung/android/settings/wifi/WifiSettings;->onReceiveQrIntent(Landroid/content/Intent;Z)V

    iget-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_d

    const-string v1, "wifi_start_connect_ssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mOpenSsid:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mOpenSsid is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mOpenSsid:Ljava/lang/String;

    const-string v5, ", remove EXTRA_START_CONNECT_SSID intent extras"

    invoke-static {v0, v3, v5, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_d
    invoke-virtual {v13}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestricted()Z

    move-result v0

    iput-boolean v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    if-nez v0, :cond_f

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivityVzw;

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v1, v15

    goto :goto_7

    :cond_f
    :goto_6
    move v1, v4

    :goto_7
    iput-boolean v1, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mInSetupWizardActivity:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivityVzw;

    iput-boolean v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mInSetupWizardActivityVzw:Z

    iput-boolean v15, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mHideActionBarMenus:Z

    iput-boolean v15, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mHasShownBubbleTip:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iget-object v1, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v1}, Lcom/samsung/android/wifi/SemWifiManager;->isAirdropInterfaceActive()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    const-string v0, "ProtocolX is progressing and Wi-Fi is connected."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v13, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/wifi/WifiUtils;->showAirDropActiveDialog(Landroid/content/Context;)V

    :cond_10
    return-void
.end method

.method public final onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-object p0
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mDialogMode:I

    invoke-direct {p1, v0, p0, v1, v2}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;I)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    return-object p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mHideActionBarMenus:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_QRCODE"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.sec.android.app.camera"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xf

    const v2, 0x7f1530f4

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiQrScanMenu:Landroid/view/MenuItem;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiQrScanMenu:Landroid/view/MenuItem;

    const v3, 0x7f080d82

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiQrScanMenu:Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->updateQrScanMenuVisibility()V

    :catch_0
    :cond_2
    const-string v0, "create options menu"

    const-string v2, "WifiSettings"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f1540cc

    const/16 v3, 0xe

    invoke-interface {p1, v1, v3, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x6

    const v4, 0x7f1540b1

    invoke-interface {p1, v1, v0, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x5

    const v4, 0x7f1540c8

    invoke-interface {p1, v1, v0, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsSupportedContactUs:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    const v5, 0x7f150cdb

    invoke-interface {p1, v1, v0, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-class v6, Landroid/os/UserManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    invoke-virtual {v5}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "no_wifi_direct"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "WifiDevicePolicyManager"

    const-string v4, "isAllowedWifiDirectEnabled false - DISALLOW_WIFI_DIRECT"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.wifi.direct"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_1
    const-string v0, "not allowed Wi-Fi direct. disable Wi-Fi direct menu"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    :goto_2
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_4
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInSetupWizardActivity:Z

    iget-boolean v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInSetupWizardActivityVzw:Z

    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInPickerDialog:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInOffloadDialog:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInPickerDialog:Z

    iput-boolean v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    iput-boolean v1, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivityVzw:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e0abd

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->isHideListSidePadding()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0abe

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    const v0, 0x7f0e0ab9

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_2
    iget-boolean p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    const v0, 0x7f060a60

    const/16 v1, 0x8

    const v2, 0x7f0b1065

    if-eqz p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->isHideListSidePadding()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0b1066

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v2, 0xf

    invoke-virtual {p2, v2}, Landroid/view/View;->semSetRoundedCorners(I)V

    iget-object v5, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, v2, v5}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    :cond_5
    :goto_3
    const p2, 0x7f0b0f88

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mQrScannerLayout:Landroid/view/View;

    iget-boolean p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    const/4 v2, 0x3

    if-eqz p2, :cond_7

    const p2, 0x7f0b0f89

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v5, Lcom/samsung/android/settings/wifi/WifiSettingsListController$2;

    invoke-direct {v5, v4}, Lcom/samsung/android/settings/wifi/WifiSettingsListController$2;-><init>(I)V

    iput-object p3, v5, Lcom/samsung/android/settings/wifi/WifiSettingsListController$2;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mWifiTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object p2, p2, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget p2, p2, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mCachedWifiState:I

    if-ne p2, v2, :cond_6

    move p2, v3

    goto :goto_4

    :cond_6
    move p2, v4

    :goto_4
    invoke-virtual {p3, p2}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->updateQrScannerButtonVisibilityForSetupWizard(Z)V

    :cond_7
    const p2, 0x7f0b0fee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mRefreshListLayout:Landroid/view/View;

    iget-boolean p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivityVzw:Z

    if-eqz p2, :cond_a

    const p2, 0x7f0b0fef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v5, Lcom/samsung/android/settings/wifi/WifiSettingsListController$2;

    invoke-direct {v5, v3}, Lcom/samsung/android/settings/wifi/WifiSettingsListController$2;-><init>(I)V

    iput-object p3, v5, Lcom/samsung/android/settings/wifi/WifiSettingsListController$2;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mWifiTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object p2, p2, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget p2, p2, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mCachedWifiState:I

    if-ne p2, v2, :cond_8

    move p2, v3

    goto :goto_5

    :cond_8
    move p2, v4

    :goto_5
    iget-boolean v5, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivityVzw:Z

    if-eqz v5, :cond_a

    iget-object v5, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mRefreshListLayout:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    const p2, 0x7f0b1611

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mElevationView:Landroid/widget/FrameLayout;

    const p2, 0x7f0b1610

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v5, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroidx/core/widget/NestedScrollView;->seslSetFillHorizontalPaddingEnabled(ZI)V

    iget-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const p2, 0x7f0b0fed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f060a6e

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setBackgroundColor(I)V

    iget-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    new-instance v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$7;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimationEndCallback:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$7;

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController$1;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mListener:Lcom/samsung/android/settings/wifi/WifiSettingsListController$1;

    const p2, 0x7f0b029d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_b
    const p2, 0x7f0b048d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0461

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAccessibilityHeading(Z)V

    const v0, 0x7f0b0460

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedListAdapter:Lcom/samsung/android/settings/wifi/ConnectedListAdapter;

    if-nez v0, :cond_c

    new-instance v5, Lcom/samsung/android/settings/wifi/ConnectedListAdapter;

    iget-object v6, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    iget-object v7, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->isHideListSidePadding()Z

    move-result v9

    iget-object v10, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mSAScreenId:Ljava/lang/String;

    iget-boolean v11, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/settings/wifi/WifiListAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;ZLjava/lang/String;Z)V

    iput-object v5, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedListAdapter:Lcom/samsung/android/settings/wifi/ConnectedListAdapter;

    :cond_c
    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedListAdapter:Lcom/samsung/android/settings/wifi/ConnectedListAdapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setRoundedCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b0ad9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInstantHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAccessibilityHeading(Z)V

    const v0, 0x7f0b0ad8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInstantHotspotList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInstantHotspotList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInstantHotspotListAdapter:Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter;

    const-string v5, "sem_wifi"

    const-string v6, "AutoHotspotListAdapter() - initiated"

    if-nez v0, :cond_d

    new-instance v0, Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter;

    iget-object v7, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    iget-object v8, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInstantHotspotList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v9, "InstantHotspotListAdapter"

    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, v0, Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter;->mContext:Landroid/content/Context;

    iput-object v8, v0, Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter;->mBleAccessPoints:Ljava/util/List;

    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/wifi/SemWifiManager;

    const-class v8, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInstantHotspotListAdapter:Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter;

    :cond_d
    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInstantHotspotList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInstantHotspotListAdapter:Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInstantHotspotList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setRoundedCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b019a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAccessibilityHeading(Z)V

    const v0, 0x7f0b0199

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v7}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotListAdapter:Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;

    if-nez v0, :cond_e

    new-instance v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;

    iget-object v7, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    iget-object v8, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->isHideListSidePadding()Z

    move-result v9

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v10, "AutoHotspotListAdapter"

    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    iput-object v8, v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mBleAccessPoints:Ljava/util/List;

    iput-boolean v9, v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mHideLeftRightPadding:Z

    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/wifi/SemWifiManager;

    iput-object v7, v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotListAdapter:Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;

    :cond_e
    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotListAdapter:Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setRoundedCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isJapanModel()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f153ede

    goto :goto_7

    :cond_f
    const v0, 0x7f153edd

    :goto_7
    iget-object v7, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0c44

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAccessibilityHeading(Z)V

    const v0, 0x7f0b0c43

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v7}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotListAdapter:Lcom/samsung/android/settings/wifi/McfAutoHotspotListAdapter;

    if-nez v0, :cond_10

    new-instance v0, Lcom/samsung/android/settings/wifi/McfAutoHotspotListAdapter;

    iget-object v7, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    iget-object v8, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->isHideListSidePadding()Z

    move-result v9

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v10, "McfAutoHotspotListAdapter"

    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, v0, Lcom/samsung/android/settings/wifi/McfAutoHotspotListAdapter;->mContext:Landroid/content/Context;

    iput-object v8, v0, Lcom/samsung/android/settings/wifi/McfAutoHotspotListAdapter;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/samsung/android/settings/wifi/McfAutoHotspotListAdapter;->mMcfAccessPoints:Ljava/util/List;

    iput-boolean v9, v0, Lcom/samsung/android/settings/wifi/McfAutoHotspotListAdapter;->mHideLeftRightPadding:Z

    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/wifi/SemWifiManager;

    iput-object v5, v0, Lcom/samsung/android/settings/wifi/McfAutoHotspotListAdapter;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotListAdapter:Lcom/samsung/android/settings/wifi/McfAutoHotspotListAdapter;

    :cond_10
    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotListAdapter:Lcom/samsung/android/settings/wifi/McfAutoHotspotListAdapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setRoundedCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b01b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAvailableCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b14f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAvailableList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAvailableList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mListAdapter:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    if-nez v0, :cond_13

    new-instance v4, Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    iget-object v5, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    iget-object v6, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAvailableList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mWifiEntries:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->isHideListSidePadding()Z

    move-result v8

    iget-object v9, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mSAScreenId:Ljava/lang/String;

    iget-boolean v10, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/settings/wifi/WifiListAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;ZLjava/lang/String;Z)V

    iput-boolean v3, v4, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mIsAdmin:Z

    iget-boolean v0, v4, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mIsSupportWifiTips:Z

    if-eqz v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.samsung.android.net.wifi.wifiguider"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "com.samsung.android.net.wifi.wifiguider.activity.GuideApActivity"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object v0, v4, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    :cond_11
    iget-object v0, v4, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    const-class v5, Landroid/os/UserManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    iput-boolean v0, v4, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mIsAdmin:Z

    :goto_8
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput-object v4, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mListAdapter:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    :cond_13
    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAvailableList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mListAdapter:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAvailableList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setRoundedCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b0611

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEasySetupCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAccessibilityHeading(Z)V

    const v0, 0x7f0b0612

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEasySetupList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEasySetupListAdapter:Lcom/samsung/android/settings/wifi/EasySetupListAdapter;

    if-nez v0, :cond_14

    new-instance v4, Lcom/samsung/android/settings/wifi/EasySetupListAdapter;

    iget-object v5, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    iget-object v6, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEasySetupList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mWifiEntries:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->isHideListSidePadding()Z

    move-result v8

    iget-object v9, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mSAScreenId:Ljava/lang/String;

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mWifiTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/settings/wifi/WifiListAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;ZLjava/lang/String;Z)V

    iput-object v0, v4, Lcom/samsung/android/settings/wifi/EasySetupListAdapter;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEasySetupListAdapter:Lcom/samsung/android/settings/wifi/EasySetupListAdapter;

    :cond_14
    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEasySetupList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEasySetupListAdapter:Lcom/samsung/android/settings/wifi/EasySetupListAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEasySetupList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setRoundedCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b0646

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEmptyView:Landroid/widget/TextView;

    const v0, 0x7f0b0bba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEmptyLinkView:Landroid/widget/TextView;

    const v0, 0x7f0b0297

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mBottomArea:Landroid/view/View;

    const v0, 0x7f0b06d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mFilterLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setLayoutParams(Landroidx/core/graphics/Insets;)V

    iget-boolean p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    const-string v0, "WifiSettings.VI"

    if-eqz p2, :cond_15

    const-string p2, "setSetupWizardMode() - Triggered"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEmptyView:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06093e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedCategory:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAvailableCategory:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, v3}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setShadowEnabled(Z)V

    :cond_15
    iget-boolean p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInPickerDialog:Z

    if-eqz p2, :cond_16

    const-string p2, "setPickerDialogMode() - Triggered"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedCategory:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAvailableCategory:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setScrollIndicators(I)V

    iget-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mAutoHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    iput-object p1, p3, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mView:Landroid/view/View;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListView:Landroid/view/View;

    const p2, 0x7f0b0bc5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchBar;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mProgressHeader:Lcom/android/settings/widget/SettingsMainSwitchBar;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListView:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWorkerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object v2, v2, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mListAdapter:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    int-to-long v2, v2

    const-string v4, "0154"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsEasySetupDisplayed:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    const-string v2, "0105"

    invoke-static {v0, v2}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/settings/wifi/WifiSettings;->DBG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WifiSettings"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListView:Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListView:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiEnabler:Lcom/samsung/android/settings/wifi/WifiEnabler;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mSwitchWidget:Lcom/android/settings/widget/SwitchWidgetController;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mListeningToOnSwitchChange:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/settings/widget/SwitchWidgetController;->stopListening()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mListeningToOnSwitchChange:Z

    :cond_3
    invoke-virtual {v1}, Lcom/android/settings/widget/SwitchWidgetController;->teardownView()V

    :cond_4
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    return-void
.end method

.method public final onDialogShowing()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDialogShowing()V

    invoke-virtual {p0, p0}, Lcom/android/settings/SettingsPreferenceFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mDialogWifiEntryKey:Ljava/lang/String;

    return-void
.end method

.method public final onForget(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 0

    iget-object p1, p1, Lcom/android/settings/wifi/WifiDialog2;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/WifiSettings;->forget$1(Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mHideActionBarMenus:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const-string v3, "WifiSettings"

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    const-string v0, "1300"

    invoke-static {p1, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager;->isAirdropInterfaceActive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/wifi/WifiUtils;->showAirDropActiveDialog(Landroid/content/Context;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/android/settings/wifi/WifiUtils;->getSecScannerIntent()Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No activity found : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_1
    const-class p1, Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1540cc

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/wifi/WifiSettings;->launchFragment(ILjava/lang/String;)V

    return v2

    :pswitch_2
    const-string p1, "start contact us activity"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    const-string v0, "1400"

    invoke-static {p1, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsSupportedContactUs:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1541b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "6u17f9w7m9"

    const-string v1, "com.android.settings.wifi"

    invoke-static {v1, p1, v0}, Lcom/android/settings/Utils;->getContactUsIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "faqUrl"

    const-string v1, "voc://view/categories"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return v2

    :cond_3
    const-class p1, Lcom/samsung/android/settings/wifi/intelligent/IntelligentWifiSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1540b1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/wifi/WifiSettings;->launchFragment(ILjava/lang/String;)V

    return v2

    :cond_4
    const-class p1, Lcom/samsung/android/settings/wifi/advanced/ConfigureWifiSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1540c8

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/wifi/WifiSettings;->launchFragment(ILjava/lang/String;)V

    return v2

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiEnabler:Lcom/samsung/android/settings/wifi/WifiEnabler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "WifiEnabler"

    const-string v3, "pause"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mSwitchPreference:Landroidx/preference/SecSwitchPreferenceScreen;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mContentObserver:Lcom/samsung/android/settings/wifi/WifiEnabler$2;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mReceiver:Lcom/samsung/android/settings/wifi/WifiSettings$1;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "WifiSettings"

    const-string v2, "Receiver not registered"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mOpenSsid:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->isFragmentPaused:Z

    const-string v0, "WifiSettings.AutoHotspot"

    const-string v1, "Unregistering WifiApSmartCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/android/settings/Utils;->SPF_SupportMobileApEnhanced:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiApSmartCallback:Lcom/samsung/android/settings/wifi/WifiSettings$9;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/samsung/android/wifi/SemWifiManager;->unregisterWifiApSmartCallback(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/WifiSettings;->wifiApBleClientRole(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/WifiSettings;->startMcfClientMHSDiscovery(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/wifi/SemWifiManager;->setWifiSettingsForegroundState(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiManager;->clearAutoHotspotLists()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/intelligent/WifiBadgeUtils;->hasNewFavoriteNetwork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isAutoWifiEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/settings/wifi/intelligent/WifiBadgeUtils;->isNewItemForWips(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f152a60

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setBadgeText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onReceiveQrIntent(Landroid/content/Intent;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_27

    const-string v3, "AUTH_TYPE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "DPP"

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "security"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_0
    const/4 v5, 0x0

    const-string v6, "WifiSettings"

    const/4 v7, 0x1

    if-eqz p2, :cond_8

    const-string v8, ""

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v9

    invoke-interface {v9, v0}, Landroid/app/IActivityManager;->getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Calling package is empty"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "android.permission.NETWORK_SETTINGS"

    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v0, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const-string v9, "android.permission.NETWORK_MANAGED_PROVISIONING"

    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    or-int/2addr v0, v9

    const-string v9, "android.permission.NETWORK_SETUP_WIZARD"

    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    or-int/2addr v0, v9

    const-string v9, "android.permission.NETWORK_STACK"

    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    move v9, v5

    :goto_3
    or-int/2addr v0, v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v10, "user"

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/UserManager;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v11, "device_policy"

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v8, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    if-nez v0, :cond_6

    invoke-virtual {v11}, Landroid/content/pm/ApplicationInfo;->isSignedWithPlatformKey()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-nez v0, :cond_6

    invoke-static {v9, v10, v8}, Lcom/android/settings/Utils;->isProfileOrDeviceOwner(Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    :cond_6
    move v0, v7

    goto :goto_6

    :catch_1
    const-string v0, "Not found package "

    invoke-static {v0, v8, v6}, Landroidx/apppickerview/widget/AbsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    move v0, v5

    goto :goto_6

    :goto_5
    const-string v9, "Could not talk to activity manager."

    invoke-static {v6, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " permitted ? "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    if-nez v0, :cond_8

    goto/16 :goto_15

    :cond_8
    iget-object v0, v1, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    if-ne v0, v7, :cond_9

    const-string v0, "wifi is off, enable wifi"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/settings/wifi/WifiSettings;->mWarningDialogController:Lcom/samsung/android/settingslib/wifi/WifiWarningDialogController;

    invoke-virtual {v0}, Lcom/samsung/android/settingslib/wifi/WifiWarningDialogController;->isNeedToConfirmApDisable()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v7}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "[0-9A-Fa-f]*"

    const-string v12, "[0-9A-Fa-f]{64}"

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "SSID"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "PASSWORD"

    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "HIDDEN"

    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v9, "\""

    move/from16 v16, v5

    invoke-static {v9, v4, v9}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/WifiSettings;->checkWifiConnectivity()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/samsung/android/settings/wifi/WifiSettings;->getWifiConfiguration(I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v10, v5, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_b

    :cond_a
    iget-object v10, v5, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v5, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v10, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_a

    :cond_b
    iget-object v10, v5, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v10, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    const/4 v11, 0x3

    if-nez v10, :cond_f

    iget-object v10, v5, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    iget v10, v5, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    if-ltz v10, :cond_d

    iget-object v11, v5, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v14, v11

    if-ge v10, v14, :cond_d

    aget-object v10, v11, v10

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_e

    move v14, v7

    goto :goto_b

    :cond_e
    move/from16 v14, v16

    goto :goto_b

    :cond_f
    :goto_9
    move v14, v11

    goto :goto_b

    :cond_10
    :goto_a
    move v14, v13

    :goto_b
    iget-object v10, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v10}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, v5, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    if-ne v4, v2, :cond_11

    if-ne v14, v3, :cond_11

    :goto_c
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_11
    if-eqz v3, :cond_18

    const/16 v4, 0x22

    if-eq v3, v7, :cond_15

    if-eq v3, v13, :cond_13

    const/4 v5, 0x4

    if-eq v3, v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    if-eqz v15, :cond_19

    invoke-static {v4, v9, v15}, Landroidx/compose/ui/platform/AndroidUriHandler$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_d

    :cond_13
    invoke-virtual {v0, v13}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    if-eqz v15, :cond_19

    invoke-virtual {v15, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iput-object v15, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_d

    :cond_14
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v7}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xa

    if-eq v3, v5, :cond_16

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_16

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_17

    :cond_16
    invoke-virtual {v15, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object v15, v3, v16

    goto :goto_d

    :cond_17
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    invoke-static {v4, v9, v15}, Landroidx/compose/ui/platform/AndroidUriHandler$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    goto :goto_d

    :cond_18
    move/from16 v3, v16

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    :cond_19
    :goto_d
    iput-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWifiConfigFromIntent return config : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v15, v0

    :goto_e
    if-eqz v15, :cond_26

    iget-object v0, v1, Lcom/samsung/android/settings/wifi/WifiSettings;->mQrConfigs:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/samsung/android/settings/wifi/WifiSettings;->mQrConfigs:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_1a
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle Dpp QR data : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1530f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f150be8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_14

    :cond_1b
    iget-object v0, v1, Lcom/samsung/android/settings/wifi/WifiSettings;->mIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/android/settings/wifi/dpp/WifiNetworkConfig;->getValidConfigOrNull(Landroid/content/Intent;)Lcom/android/settings/wifi/dpp/WifiNetworkConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/android/settings/wifi/dpp/WifiNetworkConfig;->mSecurity:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/settings/wifi/dpp/WifiNetworkConfig;->mPreSharedKey:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/android/settings/wifi/dpp/WifiNetworkConfig;->isValidConfig(Lcom/android/settings/wifi/dpp/WifiNetworkConfig;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_13

    :cond_1c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "nopass"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/WifiNetworkConfig;->getBasicWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    const-string v5, "WEP"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v0, v7}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_1f

    const/16 v5, 0x1a

    if-eq v2, v5, :cond_1f

    const/16 v5, 0x3a

    if-ne v2, v5, :cond_1e

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    invoke-virtual {v3, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v3, v2, v16

    goto :goto_11

    :goto_10
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    invoke-static {v3}, Lcom/android/settings/wifi/dpp/WifiNetworkConfig;->addQuotationIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v16

    goto :goto_11

    :cond_20
    const-string v5, "WPA"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v0, v13}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    invoke-virtual {v3, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    iput-object v3, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_11

    :cond_21
    invoke-static {v3}, Lcom/android/settings/wifi/dpp/WifiNetworkConfig;->addQuotationIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_11

    :cond_22
    const-string v5, "SAE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v3}, Lcom/android/settings/wifi/dpp/WifiNetworkConfig;->addQuotationIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    :cond_23
    :goto_11
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    const-string v0, "WifiNetworkConfig"

    const-string v2, "Unsupported security"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_25
    :goto_12
    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/WifiNetworkConfig;->getBasicWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/WifiNetworkConfig;->getBasicWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    iput-object v4, v1, Lcom/samsung/android/settings/wifi/WifiSettings;->mQrConfigs:Ljava/util/List;

    :cond_26
    :goto_14
    iget-object v0, v1, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/WifiSettings;->checkConnectViaQr()V

    :cond_27
    :goto_15
    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->updateQrScanMenuVisibility()V

    iget-boolean v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestricted()Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->restrictUi$3()V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiEnabler:Lcom/samsung/android/settings/wifi/WifiEnabler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/WifiEnabler;->resume()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mTimerLoggingSelectNetwork:J

    const v1, 0x7f1541b1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onDataSetChanged()V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v0, "com.samsung.android.net.wifi.NETWORK_CONNECT_FAILED"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.wifi.ACTION_AUTO_WIFI_BUBBLE_TIP"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.server.wifi.softap.smarttethering.updateautohotspot"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.server.wifi.softap.smarttethering.updatemcfhotspot"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.wifi.salogging.intent.action.WIFI_TIPS_SA_LOGGING"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mReceiver:Lcom/samsung/android/settings/wifi/WifiSettings$1;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v5, "android.permission.NETWORK_SETTINGS"

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->isFragmentPaused:Z

    iget-wide v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollTimer:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollTimer:J

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->forceScrollToTopOfList()V

    :cond_2
    const-string v1, "WifiSettings.AutoHotspot"

    const-string v2, "Registering WifiApSmartCallback"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lcom/android/settings/Utils;->SPF_SupportMobileApEnhanced:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiApSmartCallback:Lcom/samsung/android/settings/wifi/WifiSettings$9;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/wifi/SemWifiManager;->registerWifiApSmartCallback(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/WifiSettings;->wifiApBleClientRole(Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/WifiSettings;->startMcfClientMHSDiscovery(Z)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v2, v1}, Lcom/samsung/android/wifi/SemWifiManager;->setWifiSettingsForegroundState(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object v2, v2, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mEnableNextOnConnection:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->hasNextButton()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mNextButton:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_0

    const-string v0, "dialog_mode"

    iget v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mDialogMode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "wifi_ap_key"

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mDialogWifiEntryKey:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onScan(Lcom/android/settings/wifi/WifiDialog2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->getEnrolleeQrCodeScannerIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onStart()V

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInPickerDialog:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiSettingsForeground:Z

    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInOffloadDialog:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInSetupWizardActivity:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInSetupWizardActivityVzw:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/settings/wifi/WifiEnabler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v4, Lcom/android/settings/widget/MainSwitchBarController;

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mProgressHeader:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-direct {v4, v5}, Lcom/android/settings/widget/MainSwitchBarController;-><init>(Lcom/android/settings/widget/SettingsMainSwitchBar;)V

    iget-object v5, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/samsung/android/settings/wifi/WifiEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/widget/MainSwitchBarController;Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;Landroidx/preference/SecSwitchPreferenceScreen;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/settings/wifi/WifiEnabler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v3, v3, v3}, Lcom/samsung/android/settings/wifi/WifiEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/widget/MainSwitchBarController;Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;Landroidx/preference/SecSwitchPreferenceScreen;)V

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiEnabler:Lcom/samsung/android/settings/wifi/WifiEnabler;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiEnablerListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    iput-object v2, v0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, "WifiEnabler"

    const-string v5, "start"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mReceiver:Lcom/samsung/android/settings/wifi/WifiEnabler$1;

    iget-object v5, v0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v1, v0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mRegisteredReceiver:Z

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->restrictUi$3()V

    :cond_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mPreviousWifiState:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->onWifiStateChanged()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    invoke-static {v0, v3, v3}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mListAdapter:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    const-string v2, "sec_wifi_developer_max_summary_line"

    const/4 v3, 0x0

    const-string v4, "sem_wifi_developer_option_visible"

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListAdapterListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    iput-object v5, v0, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    iget-object v5, v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_4

    iget-object v5, v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    iput-boolean v5, v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mIsMaxSummaryLineOn:Z

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedListAdapter:Lcom/samsung/android/settings/wifi/ConnectedListAdapter;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mConnectedListAdapterListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    iput-object v5, v0, Lcom/samsung/android/settings/wifi/ConnectedListAdapter;->mListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    iget-object v5, v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_6

    iget-object v4, v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    iput-boolean v1, v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mIsMaxSummaryLineOn:Z

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isAutoWifiEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mHasShownBubbleTip:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->checkWifiConnectivity()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    const-string v1, "sem_wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager;->shouldShowAutoWifiBubbleTip()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/WifiSettings;->getWifiConfiguration(I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->allowAutojoin:Z

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/wifi/SemWifiManager;->hasConfiguredNetworkLocations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->showAutoWifiTipPopup()V

    :cond_8
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mHideProgressBarRunnable:Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInPickerDialog:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiSettingsForeground:Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mListAdapter:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mIsTipsIconCreated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    const-string v2, "1501"

    invoke-static {v0, v2}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mListAdapter:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    iget-boolean v0, v0, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mIsTipsIconClicked:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    const-string v2, "1500"

    invoke-static {v0, v2}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mListAdapter:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedListAdapter:Lcom/samsung/android/settings/wifi/ConnectedListAdapter;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/ConnectedListAdapter;->mListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiEnabler:Lcom/samsung/android/settings/wifi/WifiEnabler;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/WifiEnabler;->stop()V

    :cond_5
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    return-void
.end method

.method public final onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 3

    iget v0, p1, Lcom/android/settings/wifi/WifiDialog2;->mode:I

    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->getController()Lcom/android/settings/wifi/WifiConfigController2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/wifi/WifiConfigController2;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget-object p1, p1, Lcom/android/settings/wifi/WifiDialog2;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f15406e

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSaveListener:Lcom/samsung/android/settings/wifi/WifiSettings$2;

    invoke-virtual {p1, v1, p0}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/WifiSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void

    :cond_4
    new-instance p1, Lcom/samsung/android/wifitrackerlib/WifiIssueDetectorUtil;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/samsung/android/wifitrackerlib/WifiIssueDetectorUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/wifitrackerlib/WifiIssueDetectorUtil;->reportConnectNetwork(Landroid/net/wifi/WifiConfiguration;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettings$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/wifi/WifiSettings$2;-><init>(Lcom/samsung/android/settings/wifi/WifiSettings;)V

    invoke-virtual {p1, v1, v0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    iget p1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/wifi/SemWifiManager;->notifyConnect(ILjava/lang/String;)V

    return-void
.end method

.method public final onWifiEntriesChanged()V
    .locals 0

    return-void
.end method

.method public final onWifiEntryPreferenceClick(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mSemFlags:Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWifiEntryPreferenceClick : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Saved"

    goto :goto_0

    :cond_1
    const-string v1, "Not saved"

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "qos_type"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    const-string v4, "0110"

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mTimerLoggingSelectNetwork:J

    sub-long/2addr v3, v6

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    const-string v6, "0111"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v3, v4}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerHelper:Lcom/samsung/android/settings/wifi/WifiPickerHelper;

    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lcom/samsung/android/settings/wifi/WifiPickerHelper;->mIsFromLocation:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, v1, Lcom/samsung/android/settings/wifi/WifiPickerHelper;->mLastUserPickedNetwork:Lcom/android/wifitrackerlib/WifiEntry;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerHelper:Lcom/samsung/android/settings/wifi/WifiPickerHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/wifi/WifiPickerHelper;->getApIntent(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/WifiSettings;->popOrFinishThisActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v1, v6, :cond_a

    const/4 v8, -0x1

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    sget v9, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->isWpa3SuiteBSupported:I

    if-ne v9, v8, :cond_6

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWpa3SuiteBSupported()Z

    move-result v1

    sput v1, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->isWpa3SuiteBSupported:I

    :cond_6
    sget v1, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->isWpa3SuiteBSupported:I

    if-ne v1, v7, :cond_b

    goto :goto_4

    :cond_7
    iget-object v1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->isWpa3SaeSupported(Landroid/net/wifi/WifiManager;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v1, v0, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->isH2EOnlyNetwork:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    sget v9, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->isWpa3SaeH2eSupported:I

    if-ne v9, v8, :cond_9

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWpa3SaeH2eSupported()Z

    move-result v1

    sput v1, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->isWpa3SaeH2eSupported:I

    :cond_9
    sget v1, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->isWpa3SaeH2eSupported:I

    if-ne v1, v7, :cond_b

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->isEnhancedOpenSupported(Landroid/net/wifi/WifiManager;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f154248

    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->semIsWifi6ENetwork()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->semGetHighestSecurity()I

    move-result v1

    if-eq v1, v4, :cond_e

    if-eq v1, v6, :cond_e

    const/4 v4, 0x3

    if-eq v1, v4, :cond_e

    const/4 v4, 0x7

    if-eq v1, v4, :cond_e

    if-ne v1, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->semIs6GHzOnly()Z

    move-result v1

    goto :goto_6

    :cond_e
    :goto_5
    move v1, v5

    :goto_6
    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "safe_wifi"

    invoke-static {v1, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_10

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "wifi_new_rf_test_mode"

    invoke-static {v1, v3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f1540ab

    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_10
    :goto_7
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedInfo()Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    :goto_8
    return-void

    :cond_11
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->semIsEphemeral()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    if-eqz v3, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "clear bssid info "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLog:Lcom/samsung/android/wifitrackerlib/LogUtils;

    iget-object v4, v1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/wifitrackerlib/LogUtils;->getPrintableLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "any"

    iput-object v0, v1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/WifiSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;)V

    goto :goto_9

    :cond_12
    iget-boolean v0, v0, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->isOpenRoamingNetwork:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mOpenRoamingSettings:Lcom/samsung/android/settings/wifi/advanced/OpenRoamingSettings;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/advanced/OpenRoamingSettings;->isUserAllowedOAuthAgreement()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isValidOpenRoamingToken(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v1, v5}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/WifiSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;)V

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    const v0, 0x7f15411a

    invoke-static {p1, v0, p1, v7}, Lcom/android/settings/development/WebViewDevUiPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/content/Context;I)V

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->launchOpenRoamingFragment()V

    goto :goto_9

    :cond_15
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/WifiSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;)V

    goto :goto_9

    :cond_16
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSubscription()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoggingScreenId:Ljava/lang/String;

    const-string v1, "0152"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/WifiSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;)V

    goto :goto_9

    :cond_17
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/WifiSettings;->connect(Lcom/android/wifitrackerlib/WifiEntry;)V

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/scloud/SCloudWifiDataManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/scloud/SCloudWifiDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/scloud/SCloudWifiDataManager;->syncToAddOrUpdated(Landroid/net/wifi/WifiConfiguration;)V

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollTimer:J

    return-void
.end method

.method public final onWifiStateChanged()V
    .locals 8

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget v0, v0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mCachedWifiState:I

    sget-boolean v1, Lcom/android/wifitrackerlib/BaseWifiTracker;->sVerboseLogging:Z

    const-string v2, "WifiSettings"

    if-eqz v1, :cond_1

    const-string v1, "onWifiStateChanged called with wifi state: "

    invoke-static {v0, v1, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mPreviousWifiState:I

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_2
    const-string v1, "removeAutoHotspotList() , Setting wifiApBleClientRole(false)"

    const-string v3, "WifiSettings.AutoHotspot"

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v6, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {v6, v5}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->updateEmptyView(Z)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/wifi/WifiSettings;->updateWifiEntryPreferences(Z)V

    iput-boolean v5, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsScanning:Z

    const-string v4, "onWifiStateChanged() Case: WIFI_STATE_ENABLED"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAutoHotspotWifiState:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wifiApBleClientRoleWithoutCheckingWifi() - isEnabled: true mAlreadyCalledAutoHotspotApi : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledAutoHotspotApi:Z

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-boolean v1, Lcom/android/settings/Utils;->SPF_SupportMobileApEnhanced:Z

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledAutoHotspotApi:Z

    if-nez v1, :cond_5

    iput-boolean v5, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledAutoHotspotApi:Z

    const-string v1, "Setting wifiApBleClientRoleWithoutCheckingWifi(true)"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v1, v5}, Lcom/samsung/android/wifi/SemWifiManager;->wifiApBleClientRole(Z)Z

    :cond_5
    :goto_0
    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/wifi/WifiSettings;->startMcfClientMHSDiscoveryWithoutCheckingWifi(Z)V

    goto/16 :goto_3

    :cond_6
    const v2, 0x7f1541e4

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/wifi/WifiSettings;->setEmptyView(I)V

    iput v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAutoHotspotWifiState:I

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoadingListener:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    if-eqz v1, :cond_f

    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsFirstLoaded:Z

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->runLoading()V

    goto/16 :goto_3

    :cond_7
    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mFinishIfWifiDisabled:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->popOrFinishThisActivity()V

    return-void

    :cond_8
    const v2, 0x7f15405f

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/wifi/WifiSettings;->setEmptyView(I)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/wifi/WifiSettings;->setProgressBarVisible(Z)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoadingListener:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    if-eqz v2, :cond_a

    iget-boolean v6, v2, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsLoading:Z

    if-eqz v6, :cond_a

    iget-object v7, v2, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mLoadingViewController:Lcom/android/settings/widget/LoadingViewController;

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v7, v4}, Lcom/android/settings/widget/LoadingViewController;->showContent(Z)V

    iput-boolean v4, v2, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsLoading:Z

    :cond_9
    iput-boolean v5, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsFirstLoaded:Z

    :cond_a
    iput v5, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAutoHotspotWifiState:I

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/wifi/WifiSettings;->startMcfClientMHSDiscoveryWithoutCheckingWifi(Z)V

    sget-boolean v2, Lcom/android/settings/Utils;->SPF_SupportMobileApEnhanced:Z

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/wifi/WifiSettings;->wifiApBleClientRole(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->destroyAutoHotspot()V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->removeMcfAutoHotspotList()V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->destroyInstantHotspot()V

    goto :goto_3

    :cond_c
    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mFinishIfWifiDisabled:Z

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->popOrFinishThisActivity()V

    return-void

    :cond_d
    const v2, 0x7f1541f3

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/wifi/WifiSettings;->setEmptyView(I)V

    iput v4, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAutoHotspotWifiState:I

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/wifi/WifiSettings;->startMcfClientMHSDiscoveryWithoutCheckingWifi(Z)V

    sget-boolean v2, Lcom/android/settings/Utils;->SPF_SupportMobileApEnhanced:Z

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/wifi/WifiSettings;->wifiApBleClientRole(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->destroyAutoHotspot()V

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->removeMcfAutoHotspotList()V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->destroyInstantHotspot()V

    :cond_f
    :goto_3
    iput v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mPreviousWifiState:I

    :cond_10
    :goto_4
    return-void
.end method

.method public final popOrFinishThisActivity()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/SettingsActivity;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/settings/SettingsActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsActivity;->finishPreferencePanel(Landroid/content/Intent;)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public final popOrFinishThisActivity(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/SettingsActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsActivity;->finishPreferencePanel(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public final removeMcfAutoHotspotList()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WifiSettings.VI.MCFAutoHotspot"

    const-string v1, "destroyMcfAutoHotspot() - Triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mMcfAutoHotspotListAdapter:Lcom/samsung/android/settings/wifi/McfAutoHotspotListAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "McfAutoHotspotListAdapter"

    const-string v1, "removeAll() - initiated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/McfAutoHotspotListAdapter;->mMcfAccessPoints:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final restrictUi$3()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->isUiRestrictedByOnlyAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f15405e

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/WifiSettings;->setEmptyView(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WifiSettings.VI"

    const-string v1, "setRestrictionView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setEnableRefreshLayout(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setVisibleAvailableList(Z)V

    return-void
.end method

.method public final setEmptyView(I)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "sem_wifi_turn_off_by_autowifi"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-static {v0}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isSimCardReady(Landroid/telephony/TelephonyManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isAirplaneMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "WifiSettings.VI"

    const-string v0, "updateEmptyView - false"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setEnableRefreshLayout(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEmptyLinkView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEmptyView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEmptyLinkView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    const v0, 0x7f153f78

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    const v1, 0x7f1541f2

    const-string v3, "11"

    const-string v4, "99"

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    if-eq v1, v5, :cond_2

    add-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    const-string v5, ""

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, -0x4

    const-string v3, ":settings:fragment_args_key"

    const-string v4, "switch_to_turn_off_wifi_automatically"

    invoke-static {v3, v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEmptyLinkView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/samsung/android/settings/wifi/WifiSettingsListController$4;

    invoke-direct {v4, p0, v3}, Lcom/samsung/android/settings/wifi/WifiSettingsListController$4;-><init>(Lcom/samsung/android/settings/wifi/WifiSettingsListController;Landroid/os/Bundle;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mContext:Landroid/content/Context;

    const v5, 0x7f0609f9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEmptyLinkView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEmptyLinkView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->removeAll()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setVisibleAvailableList(Z)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->setVisibleEasySetupList(Z)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->updateQrScannerButtonVisibilityForSetupWizard(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->updateEmptyView(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mEmptyView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {v2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public final setProgressBarVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mProgressHeader:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setProgressBarVisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mExteranlProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsProgressCircleVisible:Z

    return-void
.end method

.method public final showAutoWifiTipPopup()V
    .locals 3

    const-string v0, "WifiSettings"

    const-string v1, "showAutoWifiTipPopup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final showConnectFragmentForRetry(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 2

    const-string v0, "WifiSettings"

    if-nez p1, :cond_0

    const-string p0, "AP is null, ignored retry popup"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mSemFlags:Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;

    iget-boolean v1, v1, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->isOpenRoamingNetwork:Z

    if-eqz v1, :cond_1

    const-string p0, "AP is OpenRoamingNetwork, ignored retry popup"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "showConnectFragmentForRetry"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSelectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/wifi/WifiSettings;->launchConnectFragment(Lcom/android/wifitrackerlib/WifiEntry;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mManualConnectingNetwork:Lcom/android/wifitrackerlib/WifiEntry;

    return-void
.end method

.method public final showErrorDialog$1(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x104000a

    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final startMcfClientMHSDiscovery(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager;->isAirdropInterfaceActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "startMcfClientAdvertise() - isEnabled: "

    const-string v1, " mAlreadyCalledMcfAutoHotspotApi : "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledMcfAutoHotspotApi:Z

    const-string v2, "WifiSettings.MCFAutoHotspot"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledMcfAutoHotspotApi:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "Setting startMcfClientAdvertise(true)"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledMcfAutoHotspotApi:Z

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemWifiManager;->startMcfClientMHSDiscovery(Z)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledMcfAutoHotspotApi:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/wifi/SemWifiManager;->startMcfClientMHSDiscovery(Z)I

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledMcfAutoHotspotApi:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final startMcfClientMHSDiscoveryWithoutCheckingWifi(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager;->isAirdropInterfaceActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "startMcfClientAdvertiseWithoutCheckingWifi() - isEnabled: "

    const-string v1, " mAlreadyCalledMcfAutoHotspotApi : "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledMcfAutoHotspotApi:Z

    const-string v2, "WifiSettings.MCFAutoHotspot"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledMcfAutoHotspotApi:Z

    if-nez v0, :cond_1

    const-string p1, "Setting startMcfClientAdvertiseWithoutCheckingWifi(true)"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledMcfAutoHotspotApi:Z

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemWifiManager;->startMcfClientMHSDiscovery(Z)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledMcfAutoHotspotApi:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/wifi/SemWifiManager;->startMcfClientMHSDiscovery(Z)I

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledMcfAutoHotspotApi:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateQrScanMenuVisibility()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiQrScanMenu:Landroid/view/MenuItem;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getInstance()Lcom/samsung/android/multiwindow/MultiWindowManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/multiwindow/MultiWindowManager;->inDesktopWindowing()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "WifiSettings"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/display/SecDisplayUtils;->isDesktopWindowingAndNonDefaultDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "External Desktop windowing is running..."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/window/embedding/EmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v5

    iget-object v5, v5, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingCompat;

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v5, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getStage()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    const-string v0, "multiwindow not support QR scanner"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->isDesktopWindowingAndNonDefaultDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Dex mode not support QR"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiQrScanMenu:Landroid/view/MenuItem;

    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_4
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiQrScanMenu:Landroid/view/MenuItem;

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_5
    if-eq v0, v2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiQrScanMenu:Landroid/view/MenuItem;

    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    return-void
.end method

.method public final updateWifiEntryPreferences(Z)V
    .locals 14

    const-string v0, "updateWifiEntryPreferences - Wi-Fi state is disabling/disabled "

    const-string v1, "updateWifiEntryPreferences size:"

    const-wide/16 v2, 0x6a4

    :try_start_0
    iget-boolean v4, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsRestricted:Z

    if-eqz v4, :cond_0

    const-string p1, "WifiSettings"

    const-string v0, "updateWifiEntryPreferences - UI restricted"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsScanning:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsProgressCircleVisible:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mHideProgressBarRunnable:Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsScanning:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsProgressCircleVisible:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    goto :goto_0

    :cond_1
    :try_start_2
    iget-boolean v4, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIgnoreUpdateOnDisabling:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string p1, "WifiSettings"

    const-string v0, "updateWifiEntryPreferences ignoring..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIgnoreUpdateOnDisabling:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsScanning:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsProgressCircleVisible:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v4, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_12

    if-eqz v4, :cond_12

    const/4 v7, 0x4

    if-ne v4, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->getWifiEntries()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object v7, v7, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_4

    const-string v10, "WifiSettings"

    const-string v11, "No available networks"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    iget-object v10, v10, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mListAdapter:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    invoke-virtual {v10}, Lcom/samsung/android/settings/wifi/WifiListAdapter;->removeAll()V

    :cond_4
    iget-object v10, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    if-nez v7, :cond_5

    iget-object v11, v10, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedCategory:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, v10, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedListAdapter:Lcom/samsung/android/settings/wifi/ConnectedListAdapter;

    invoke-virtual {v10}, Lcom/samsung/android/settings/wifi/WifiListAdapter;->removeAll()V

    move v10, v5

    goto :goto_1

    :cond_5
    iget-boolean v11, v10, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInSetupWizardActivity:Z

    if-nez v11, :cond_6

    iget-boolean v11, v10, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mInPickerDialog:Z

    if-nez v11, :cond_6

    iget-object v11, v10, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedCategory:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v10, v10, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->mConnectedListAdapter:Lcom/samsung/android/settings/wifi/ConnectedListAdapter;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v10, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mWifiEntries:Ljava/util/List;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    move v10, v6

    :goto_1
    if-eqz v10, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    instance-of v11, v11, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivityVzw;

    if-eqz v11, :cond_7

    iget-object v11, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListener:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivityVzw$4;

    if-eqz v11, :cond_7

    const-string v12, "WifiSetupWizardActivityVzw"

    const-string v13, "onItemClicked"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v11, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivityVzw$4;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivityVzw;

    iput-object v7, v11, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivityVzw;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    :cond_7
    const-string v11, "WifiSettings"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " connected:"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " scan:"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v10, "safe_wifi"

    invoke-static {v1, v10, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInSetupWizardActivity:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mInPickerDialog:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object v10, v1, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLockEasySetup:Ljava/lang/Object;

    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v1, Lcom/android/wifitrackerlib/WifiPickerTracker;->mEasySetupEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    const-wide/16 v11, 0x5

    invoke-interface {v1, v11, v12}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/WifiSettings;->configureEasySetupNetwork(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :cond_8
    :goto_2
    move v1, v5

    :goto_3
    if-ge v1, v8, :cond_b

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wifitrackerlib/WifiEntry;

    instance-of v11, v10, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    if-eqz v11, :cond_9

    check-cast v10, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    invoke-virtual {v10}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mListController:Lcom/samsung/android/settings/wifi/WifiSettingsListController;

    invoke-virtual {v1, v7, v9, p1}, Lcom/samsung/android/settings/wifi/WifiSettingsListController;->updateWithAnimation(Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mLoadingListener:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    if-eqz v1, :cond_e

    iget-boolean v4, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsLoading:Z

    if-eqz v4, :cond_e

    iget-boolean v7, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsFirstLoaded:Z

    if-nez v7, :cond_e

    if-nez p1, :cond_c

    if-lez v8, :cond_e

    :cond_c
    iget-object v7, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mLoadingViewController:Lcom/android/settings/widget/LoadingViewController;

    if-eqz v7, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v7, v5}, Lcom/android/settings/widget/LoadingViewController;->showContent(Z)V

    iput-boolean v5, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsLoading:Z

    :cond_d
    iput-boolean v6, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsFirstLoaded:Z

    :cond_e
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/WifiSettings;->addInstantHotspotPreferenceCategory(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->autoHotspotPreferenceCategory()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager;->isMCfClientMHSDiscoveryGoingon()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/wifi/WifiSettings;->startMcfClientMHSDiscovery(Z)V

    :cond_f
    iget-wide v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollTimer:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollCounter:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->forceScrollToTopOfList()V

    goto :goto_5

    :cond_10
    iput-wide v6, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollTimer:J

    iput v5, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollCounter:I

    :goto_5
    if-eqz p1, :cond_11

    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/wifi/WifiSettings;->setProgressBarVisible(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsScanning:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsProgressCircleVisible:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    goto/16 :goto_0

    :cond_12
    :goto_6
    :try_start_8
    const-string p1, "WifiSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsScanning:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsProgressCircleVisible:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    goto/16 :goto_0

    :cond_13
    return-void

    :goto_7
    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsScanning:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsProgressCircleVisible:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mHideProgressBarRunnable:Lcom/samsung/android/settings/wifi/WifiSettings$$ExternalSyntheticLambda1;

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    throw p1
.end method

.method public final updateWifiEntryWithCurrentConfiguration(Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mManualConnectingNetwork:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    :goto_0
    iget v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mConnectingNetworkId:I

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/WifiSettings;->getWifiConfiguration(I)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mManualConnectingNetwork:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->semUpdateConfig(Landroid/net/wifi/WifiConfiguration;)V

    :cond_2
    return-void
.end method

.method public final wifiApBleClientRole(Z)V
    .locals 3

    const-string v0, "wifiApBleClientRole() - isEnabled: "

    const-string v1, " mAlreadyCalledAutoHotspotApi : "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledAutoHotspotApi:Z

    const-string v2, "WifiSettings.AutoHotspot"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-boolean v0, Lcom/android/settings/Utils;->SPF_SupportMobileApEnhanced:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledAutoHotspotApi:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "Setting wifiApBleClientRole(true)"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledAutoHotspotApi:Z

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemWifiManager;->wifiApBleClientRole(Z)Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledAutoHotspotApi:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/wifi/SemWifiManager;->wifiApBleClientRole(Z)Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mAlreadyCalledAutoHotspotApi:Z

    :cond_2
    :goto_0
    return-void
.end method
