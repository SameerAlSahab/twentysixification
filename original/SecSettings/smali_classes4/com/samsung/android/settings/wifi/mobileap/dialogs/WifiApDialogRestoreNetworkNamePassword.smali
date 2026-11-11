.class public final Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword;
.super Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mConfigurationChangedListener:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$OnDialogListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;-><init>(Landroid/content/Context;Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$2;)V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mDialogListener:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$OnDialogListener;

    new-instance p1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword;->mConfigurationChangedListener:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;

    new-instance p1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$2;->this$0:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$3;->this$0:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method


# virtual methods
.method public final isEligibleToShow()Z
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mIsThisAutoHotspotConnection:Z

    const/4 v1, 0x0

    const-string v2, "WifiApDialogRestoreNetworkNamePassword"

    if-eqz v0, :cond_0

    const-string p0, "This is Auto Hotspot connection. [Not required to show dialog]"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getWifiPolicy()Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getWifiPolicy()Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->isWifiApSettingUserModificationAllowed()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const-string v4, "WifiApFeatureUtils"

    const-string v5, "WifiApSettingsAllowedToChange:"

    invoke-static {v5, v4, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_3

    const-string p0, "WifiAp Setting User modification not allowed. [Not required to show dialog]"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/wifi/SemWifiApRestoreHelper;->isRestoreSsidSameAsSoftApSsid(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Content Provider SSID and Current config SSID are same. [Not required to show dialog]"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const-string p0, "Restore Network Password Dialog required to show."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/wifi/SemWifiApRestoreHelper;->getSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/wifi/SemWifiApRestoreHelper;->getPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f153e7f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f153e9b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/wifi/SemWifiApRestoreHelper;->getSecurityType(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f154180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f153ebc

    invoke-static {v0, v1}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f153ebb

    invoke-static {v0, v1}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->setPositiveButton(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f151060    # 1.9814E38f

    invoke-static {v0, v1}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->setNegativeButton(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onNegativeButtonClicked()V
    .locals 3

    const-string v0, "WifiApDialogRestoreNetworkNamePassword"

    const-string v1, "onNegativeButtonClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "TETH_010"

    const-string v1, "8036"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    const-string v1, "setCurrentConfigToBackupRestoreContentProvider() - Start"

    const-string v2, "WifiApSoftApUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const-string v0, "Context is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/wifi/SemWifiApRestoreHelper;->setCurrentApConfiguration(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mDialogListener:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$OnDialogListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$OnDialogListener;->onDialogResult(Landroid/content/DialogInterface;Z)V

    return-void
.end method

.method public final onPositiveButtonClicked()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "WifiApDialogRestoreNetworkNamePassword"

    const-string v2, "onPositiveButtonClicked"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "TETH_010"

    const-string v2, "8037"

    invoke-static {v1, v2}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword;->mConfigurationChangedListener:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;

    const-string v2, "WifiApSoftApUtils"

    if-nez v1, :cond_0

    const-string v0, "Context is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v3, "updatePreviousConfigurationFromContentProvider()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/samsung/android/wifi/SemWifiApRestoreHelper;->getSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/wifi/SemWifiApRestoreHelper;->getPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/samsung/android/wifi/SemWifiApRestoreHelper;->getSecurityType(Landroid/content/Context;)I

    move-result v4

    new-instance v5, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;

    invoke-direct {v5, v1}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;-><init>(Landroid/content/Context;)V

    iget-object v6, v5, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSoftApBandArray:[I

    iget v7, v5, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mBroadcastChannel:I

    iget v8, v5, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mTurnOffHotspotTimerInMinutes:I

    iget v9, v5, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMacRandomizationSettingsType:I

    iget-boolean v10, v5, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsSupportWifi6StandardEnabled:Z

    iget-boolean v11, v5, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsProtectedManagementFramesEnabled:Z

    iget-boolean v12, v5, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsPowerSavingModeEnabled:Z

    iget-boolean v13, v5, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsWifiSharingEnabled:Z

    iget-boolean v14, v5, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsHiddenNetworkEnabled:Z

    iget v5, v5, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMaxClients:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    new-instance v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 p0, v0

    const/4 v0, 0x0

    iput-boolean v0, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsSaveChangesDialogCheckPassed:Z

    new-instance v0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;

    invoke-direct {v0, v15}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;-><init>(Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;)V

    iput-object v0, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSaveChangesDialogOnClickListener:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;

    move-object/from16 v16, v0

    new-instance v0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$2;

    invoke-direct {v0, v15}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$2;-><init>(Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;)V

    iput-object v0, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSaveChangesDialogOnCancelListener:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$2;

    iput-object v1, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    const-string v0, "sem_wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/SemWifiManager;

    iput-object v0, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    iput-object v2, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSsid:Ljava/lang/String;

    iput-object v3, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mPassphrase:Ljava/lang/String;

    iput v4, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSecurityType:I

    iput-object v6, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSoftApBandArray:[I

    iput v7, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mBroadcastChannel:I

    iput v8, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mTurnOffHotspotTimerInMinutes:I

    iput v9, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMacRandomizationSettingsType:I

    iput-boolean v10, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsSupportWifi6StandardEnabled:Z

    iput-boolean v11, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsProtectedManagementFramesEnabled:Z

    iput-boolean v12, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsPowerSavingModeEnabled:Z

    iput-boolean v13, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsWifiSharingEnabled:Z

    iput-boolean v14, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsHiddenNetworkEnabled:Z

    iput v5, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMaxClients:I

    const-string v0, "WifiApConfiguration"

    const-string v1, "wifiApConfiguration updated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSaveChanges;

    iget-object v1, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;-><init>(Landroid/content/Context;Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$2;)V

    iput-object v0, v15, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSaveChangesDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSaveChanges;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->setConfiguration(Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;)V

    return-void

    :cond_1
    const-string v0, "Ssid cannot be empty"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method
