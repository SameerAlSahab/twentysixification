.class public final Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBroadcastChannel:I

.field public mConfigurationUpdateListener:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;

.field public mContext:Landroid/content/Context;

.field public mIsHiddenNetworkEnabled:Z

.field public mIsPowerSavingModeEnabled:Z

.field public mIsProtectedManagementFramesEnabled:Z

.field public mIsSaveChangesDialogCheckPassed:Z

.field public mIsSupportWifi6StandardEnabled:Z

.field public mIsWifiSharingEnabled:Z

.field public mMacRandomizationSettingsType:I

.field public mMaxClients:I

.field public mPassphrase:Ljava/lang/String;

.field public mSaveChangesDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSaveChanges;

.field public mSaveChangesDialogOnCancelListener:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$2;

.field public mSaveChangesDialogOnClickListener:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;

.field public mSecurityType:I

.field public mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

.field public mSoftApBandArray:[I

.field public mSsid:Ljava/lang/String;

.field public mTurnOffHotspotTimerInMinutes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsSaveChangesDialogCheckPassed:Z

    new-instance v0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;-><init>(Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;)V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSaveChangesDialogOnClickListener:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;

    new-instance v0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$2;-><init>(Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;)V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSaveChangesDialogOnCancelListener:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$2;

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->getSemWifiManager(Landroid/content/Context;)Lcom/samsung/android/wifi/SemWifiManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->update(Landroid/content/Context;Lcom/samsung/android/wifi/SemWifiManager;)V

    return-void
.end method


# virtual methods
.method public final getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    new-instance v1, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v1, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSsid:Ljava/lang/String;

    const-string v4, "\tUSER#DEFINED#PWD#\n"

    const/4 v5, 0x1

    const-string v6, "WifiApConfiguration"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "isSsidChanged() - SSID not changed."

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string v2, "isSsidChanged() - SSID changed."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSsid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Network name is empty."

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSsid:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    if-lt v2, v5, :cond_4

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSsid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSsid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Network name error."

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSsid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_1

    :cond_4
    :goto_0
    const-string v2, "Network name length error."

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSecurityType:I

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    const-string v7, "Is Open Security Type: "

    invoke-static {v7, v6, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v1, v7, v3}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_4

    :cond_6
    iget v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSecurityType:I

    const/4 v8, 0x5

    if-ne v2, v8, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v9, "Is Open Enhanced Security Type: "

    invoke-static {v9, v6, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_8

    invoke-virtual {v1, v7, v8}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mPassphrase:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mPassphrase:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v8, 0x8

    if-lt v2, v8, :cond_c

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mPassphrase:Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    if-lt v2, v8, :cond_c

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mPassphrase:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    const/16 v8, 0x3f

    if-le v2, v8, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mPassphrase:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mPassphrase:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSecurityType:I

    invoke-virtual {v1, v2, v4}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSoftApBandArray:[I

    array-length v4, v2

    if-ne v4, v5, :cond_d

    aget v2, v2, v3

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-eqz v2, :cond_d

    new-instance v2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$3;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setChannels(Landroid/util/SparseIntArray;)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->getSemWifiManager(Landroid/content/Context;)Lcom/samsung/android/wifi/SemWifiManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/wifi/SemWifiManager;->supportWifiAp5GBasedOnCountry()Z

    move-result v2

    const/16 v4, 0x95

    const/4 v8, 0x2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSoftApBandArray:[I

    array-length v2, v2

    if-le v2, v5, :cond_e

    new-instance v2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$3;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setChannels(Landroid/util/SparseIntArray;)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_5

    :cond_e
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSoftApBandArray:[I

    array-length v9, v2

    if-ne v9, v5, :cond_f

    aget v9, v2, v3

    and-int/2addr v9, v8

    if-eqz v9, :cond_f

    new-instance v2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$3;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v2, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setChannels(Landroid/util/SparseIntArray;)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_5

    :cond_f
    array-length v4, v2

    if-ne v4, v5, :cond_11

    aget v2, v2, v3

    and-int/2addr v2, v5

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->getBroadcastChannel(Landroid/content/Context;)I

    move-result v2

    iget v4, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mBroadcastChannel:I

    if-eq v4, v2, :cond_10

    const-string v2, "isBroadcastChannelChanged() - Broadcast Channel changed."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$3;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iget v4, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mBroadcastChannel:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setChannels(Landroid/util/SparseIntArray;)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_5

    :cond_10
    const-string v2, "isBroadcastChannelChanged() - Broadcast Channel not changed."

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_5
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->isHiddenSsid()Z

    move-result v2

    iget-boolean v4, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsHiddenNetworkEnabled:Z

    if-eq v4, v2, :cond_12

    const-string v2, "isHiddenNetworkChanged() - Hidden Network changed."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_12
    const-string v2, "isHiddenNetworkChanged() - Hidden Network not changed."

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsHiddenNetworkEnabled:Z

    invoke-virtual {v1, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setHiddenSsid(Z)Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getMacRandomizationSetting()I

    move-result v0

    iget v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMacRandomizationSettingsType:I

    if-eq v2, v0, :cond_14

    const-string v0, "isMacRandomizationSettingTypeChanged() - Mac Randomization Setting Type changed."

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMacRandomizationSettingsType:I

    if-nez p0, :cond_13

    invoke-virtual {v1, v3}, Landroid/net/wifi/SoftApConfiguration$Builder;->setMacRandomizationSetting(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v5}, Landroid/net/wifi/SoftApConfiguration$Builder;->setMacRandomizationSetting(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-virtual {v1, v7}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBssid(Landroid/net/MacAddress;)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_7

    :cond_14
    const-string p0, "isMacRandomizationSettingTypeChanged() - Mac Randomization Setting Type not changed."

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final isDefaultPassphraseSet()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mPassphrase:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSecurityType:I

    if-eqz p0, :cond_0

    const-string p0, "\tUSER#DEFINED#PWD#\n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WifiApConfiguration"

    const-string v0, "Default password is set"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setConfiguration(Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;)V
    .locals 9

    const-string v0, "setConfiguration()"

    const-string v1, "WifiApConfiguration"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mConfigurationUpdateListener:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;

    new-instance p1, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsSaveChangesDialogCheckPassed:Z

    new-instance v4, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;

    invoke-direct {v4, p1}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;-><init>(Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;)V

    iput-object v4, p1, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSaveChangesDialogOnClickListener:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;

    new-instance v4, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$2;

    invoke-direct {v4, p1}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$2;-><init>(Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;)V

    iput-object v4, p1, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSaveChangesDialogOnCancelListener:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$2;

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->update(Landroid/content/Context;Lcom/samsung/android/wifi/SemWifiManager;)V

    if-eq p0, p1, :cond_12

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsSaveChangesDialogCheckPassed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSaveChangesDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSaveChanges;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->showIfEligible$1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsSaveChangesDialogCheckPassed:Z

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/net/wifi/SoftApConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "WifiApSoftApUtils"

    if-nez v2, :cond_2

    const-string v2, "setConfiguration() -  Updating SoftApConfiguration"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v5

    if-eqz v2, :cond_1

    invoke-static {v2, v5}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->setSoftApConfiguration(Landroid/content/Context;Landroid/net/wifi/SoftApConfiguration;)V

    const-wide/16 v5, 0x64

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error InterruptedException "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    invoke-static {v2}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->isWifiApStateEnablingOrEnabled(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->resetSoftAp(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const-string v2, "Context is null"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget v2, p1, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMaxClients:I

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMaxClients:I

    const-string v6, "Updating new value: "

    if-eq v5, v2, :cond_3

    const-string v2, "isMaxClientsChanged() - Max Clients changed."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMaxClients:I

    invoke-static {v2, v5, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMaxClients:I

    invoke-static {v2}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->getSemWifiManager(Landroid/content/Context;)Lcom/samsung/android/wifi/SemWifiManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/samsung/android/wifi/SemWifiManager;->setWifiApMaxClientToFramework(I)V

    new-instance v2, Lcom/samsung/android/settings/wifi/mobileap/WifiApBigDataLogger;

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/wifi/mobileap/WifiApBigDataLogger;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    iget v7, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMaxClients:I

    invoke-virtual {v2, v5, v7}, Lcom/samsung/android/settings/wifi/mobileap/WifiApBigDataLogger;->insertMHSBigData(II)V

    goto :goto_2

    :cond_3
    const-string v2, "isMaxClientsChanged() - Max Clients not changed."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v2, p1, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mBroadcastChannel:I

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mBroadcastChannel:I

    const/4 v7, 0x4

    if-eq v5, v2, :cond_4

    const-string v2, "isBroadcastChannelChanged() - Broadcast Channel changed."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSoftApBandArray:[I

    array-length v5, v2

    if-ne v5, v0, :cond_5

    aget v2, v2, v3

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mBroadcastChannel:I

    invoke-static {v2, v5, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mBroadcastChannel:I

    invoke-static {v2, v5}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->setBroadcastChannel(Landroid/content/Context;I)V

    new-instance v2, Lcom/samsung/android/settings/wifi/mobileap/WifiApBigDataLogger;

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/wifi/mobileap/WifiApBigDataLogger;-><init>(Landroid/content/Context;)V

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mBroadcastChannel:I

    invoke-virtual {v2, v7, v5}, Lcom/samsung/android/settings/wifi/mobileap/WifiApBigDataLogger;->insertMHSBigData(II)V

    goto :goto_3

    :cond_4
    const-string v2, "isBroadcastChannelChanged() - Broadcast Channel not changed."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    iget v2, p1, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMacRandomizationSettingsType:I

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMacRandomizationSettingsType:I

    if-eq v5, v2, :cond_6

    const-string v2, "isMacRandomizationSettingTypeChanged() - Mac Randomization Setting Type changed."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMacRandomizationSettingsType:I

    invoke-static {v2, v5, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMacRandomizationSettingsType:I

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v8, "wifi_ap_disable_random_mac"

    invoke-static {v2, v8, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_4

    :cond_6
    const-string v2, "isMacRandomizationSettingTypeChanged() - Mac Randomization Setting Type not changed."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget v2, p1, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mTurnOffHotspotTimerInMinutes:I

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mTurnOffHotspotTimerInMinutes:I

    if-eq v5, v2, :cond_7

    const-string v2, "isTurnOffHotspotTimerInMinutesChanged() - Turn Off hotspot timer value changed."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mTurnOffHotspotTimerInMinutes:I

    invoke-static {v2, v5, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mTurnOffHotspotTimerInMinutes:I

    invoke-static {v2, v5}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->setTurnOffHotspotTimerInMinutes(Landroid/content/Context;I)V

    new-instance v2, Lcom/samsung/android/settings/wifi/mobileap/WifiApBigDataLogger;

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/wifi/mobileap/WifiApBigDataLogger;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    iget v8, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mTurnOffHotspotTimerInMinutes:I

    invoke-virtual {v2, v5, v8}, Lcom/samsung/android/settings/wifi/mobileap/WifiApBigDataLogger;->insertMHSBigData(II)V

    goto :goto_5

    :cond_7
    const-string v2, "isTurnOffHotspotTimerInMinutesChanged() - Turn Off hotspot timer value not changed."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iget-boolean v2, p1, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsSupportWifi6StandardEnabled:Z

    iget-boolean v5, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsSupportWifi6StandardEnabled:Z

    if-eq v5, v2, :cond_a

    const-string v2, "isSupportWifi6StandardEnabledChanged() - Support Wifi 6 Standard changed."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSoftApBandArray:[I

    array-length v5, v2

    if-ne v5, v0, :cond_8

    aget v2, v2, v3

    and-int/2addr v2, v7

    if-eqz v2, :cond_8

    move v3, v0

    :cond_8
    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsSupportWifi6StandardEnabled:Z

    if-nez v3, :cond_9

    const-string v3, "Updating new Support Wifi6 Standard state: "

    invoke-static {v3, v1, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsSupportWifi6StandardEnabled:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setSupportWifi6StandardIsEnabled() - Updating new Support Wifi6 Standard state: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "wifi_ap_11ax_mode_checked"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_6

    :cond_9
    const-string v3, "As 6Ghz is selected NOT Updating new Support Wifi6 Standard state: "

    invoke-static {v3, v1, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_a
    const-string v2, "isSupportWifi6StandardEnabledChanged() - Support Wifi 6 Standard not changed."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    iget-boolean v2, p1, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsProtectedManagementFramesEnabled:Z

    iget-boolean v3, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsProtectedManagementFramesEnabled:Z

    if-eq v3, v2, :cond_c

    const-string v2, "isProtectedManagementFramesEnabledChanged() - Protected Management Frames changed."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSecurityType:I

    if-eqz v2, :cond_b

    if-ne v2, v0, :cond_d

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsProtectedManagementFramesEnabled:Z

    invoke-static {v2, v3, v1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsProtectedManagementFramesEnabled:Z

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "wifi_ap_pmf_checked"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_7

    :cond_c
    const-string v2, "isProtectedManagementFramesEnabledChanged() - Protected Management Frames not changed."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_7
    iget-boolean v2, p1, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsPowerSavingModeEnabled:Z

    iget-boolean v3, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsPowerSavingModeEnabled:Z

    if-eq v3, v2, :cond_e

    const-string v2, "isPowerSavingModeEnabledChanged() - Power Saving Mode changed."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updating new Power Saving Mode value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsPowerSavingModeEnabled:Z

    invoke-static {v2, v3, v1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsPowerSavingModeEnabled:Z

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "wifi_ap_powersave_mode_checked"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_8

    :cond_e
    const-string v2, "isPowerSavingModeEnabledChanged() - Power Saving Mode not changed."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    iget-boolean p1, p1, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsWifiSharingEnabled:Z

    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsWifiSharingEnabled:Z

    if-eq v2, p1, :cond_10

    const-string p1, "isWifiSharingEnabledChanged() - Wifi Sharing state changed."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Updating new Wifi Sharing state: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsWifiSharingEnabled:Z

    invoke-static {p1, v2, v1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsWifiSharingEnabled:Z

    invoke-static {p1, v1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->setWifiSharingIsEnabled(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->getSemWifiManager(Landroid/content/Context;)Lcom/samsung/android/wifi/SemWifiManager;

    move-result-object p1

    iget-boolean v1, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsWifiSharingEnabled:Z

    if-eqz v1, :cond_f

    const-string v1, "ON"

    goto :goto_9

    :cond_f
    const-string v1, "OFF"

    :goto_9
    const-string v2, "MHWS"

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/wifi/SemWifiManager;->reportMHSBigData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const-string p1, "isWifiSharingEnabledChanged() - Wifi Sharing state not changed."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mConfigurationUpdateListener:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;->onUpdate(Z)V

    :cond_11
    :goto_b
    return-void

    :cond_12
    const-string p0, "setConfiguration() - Configuration not changed."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSsid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mSecurityType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSecurityType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSoftApBandArray:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSoftApBandArray:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroid/content/Context;Lcom/samsung/android/wifi/SemWifiManager;)V
    .locals 2

    const-string v0, "WifiApConfiguration"

    if-nez p1, :cond_0

    const-string p0, "update() - context is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "update() - SemWifiManager is null"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->getSemWifiManager(Landroid/content/Context;)Lcom/samsung/android/wifi/SemWifiManager;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->update(Landroid/content/Context;Lcom/samsung/android/wifi/SemWifiManager;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/wifi/SemWifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p2}, Lcom/samsung/android/wifi/SemWifiManager;->getSoftApBands()[I

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSoftApBandArray:[I

    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSsid:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mPassphrase:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSecurityType:I

    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration;->getMacRandomizationSetting()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMacRandomizationSettingsType:I

    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration;->isHiddenSsid()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsHiddenNetworkEnabled:Z

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->getBroadcastChannel(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mBroadcastChannel:I

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->getTurnOffHotspotTimerInMinutes(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mTurnOffHotspotTimerInMinutes:I

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->isSupportWifi6StandardEnabled(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsSupportWifi6StandardEnabled:Z

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->isProtectedManagementFramesEnabled(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsProtectedManagementFramesEnabled:Z

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->isPowerSavingModeEnabled(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsPowerSavingModeEnabled:Z

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->isWifiSharingEnabled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsWifiSharingEnabled:Z

    invoke-static {}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->getWifiApMaxClientDefault()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mMaxClients:I

    const-string p1, "wifiApConfiguration updated"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSaveChanges;

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSaveChangesDialogOnClickListener:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSaveChangesDialogOnCancelListener:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$2;

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;-><init>(Landroid/content/Context;Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$2;)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSaveChangesDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSaveChanges;

    return-void
.end method
