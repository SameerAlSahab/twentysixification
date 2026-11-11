.class public final synthetic Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

.field public synthetic f$1:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v0, 0x1

    const-string v1, "WifiList.Available"

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->semIsAdminRestricted()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->isAddWifiConfigAllowed(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getWifiPolicy()Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getWifiPolicy()Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/net/wifi/WifiPolicy;->getAllowUserProfiles(Z)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    const-string p0, "onClick - restricted by Wifi policy"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object p0, p1, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->isAddWifiConfigAllowed(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const-string v0, "showDisabledByAdminDialog - restricted by policy no_add_wifi_config"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const-string v2, "no_add_wifi_config"

    invoke-static {p1, v0, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;ILjava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    new-instance v0, Lcom/android/settings/enterprise/ActionDisabledByAdminDialogHelper;

    invoke-direct {v0, p0, v2}, Lcom/android/settings/enterprise/ActionDisabledByAdminDialogHelper;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/android/settings/enterprise/ActionDisabledByAdminDialogHelper;->prepareDialogBuilder(Ljava/lang/String;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_4
    const-string p0, "onClick - restricted by policy"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/WifiSettings$6;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-static {}, Lcom/samsung/android/settings/wifi/WifiSettings;->DBG()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "WifiSettings"

    const-string v1, "onItemClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p1, Lcom/samsung/android/settings/wifi/WifiSettings;->mRetryPopupController:Lcom/samsung/android/settings/wifi/WifiRetryPopupController;

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/wifi/WifiRetryPopupController;->checkToShowRetryForIncorrectPasswordLength(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->showConnectFragmentForRetry(Lcom/android/wifitrackerlib/WifiEntry;)V

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lcom/samsung/android/settings/wifi/WifiSettings;->mRetryPopupController:Lcom/samsung/android/settings/wifi/WifiRetryPopupController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/WifiRetryPopupController;->isSecurityTypeSupportRetry(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p1, Lcom/samsung/android/settings/wifi/WifiSettings;->mManualConnectingNetwork:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/wifi/WifiSettings;->onWifiEntryPreferenceClick(Lcom/android/wifitrackerlib/WifiEntry;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mSemFlags:Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;

    const-string v3, "isSecMHS="

    const-string v4, "DISABLED_AUTHENTICATION_UMTS_AUTN_ERROR subscriptionId="

    iget-object v5, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    if-eqz v5, :cond_1f

    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v7
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "disableReason"

    if-nez v7, :cond_f

    :try_start_1
    invoke-virtual {v2}, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->getSemDisableReason()I

    move-result v2
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "NETWORK_SELECTION_DISABLED_BY_WRONG_PASSWORD"

    if-eq v2, v9, :cond_d

    if-eq v2, v8, :cond_b

    const/4 v4, 0x4

    if-eq v2, v4, :cond_a

    goto/16 :goto_8

    :cond_a
    :try_start_2
    iget-object v2, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    const-string v4, "NETWORK_SELECTION_DISABLED_DHCP_FAILURE"

    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_b
    iget-object v2, v5, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->hasEverConnected()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_c
    iget-object v2, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    const-string v4, "NETWORK_SELECTION_DISABLED_ASSOCIATION_REJECTION"

    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->hasEverConnected()Z

    move-result v2
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v6, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    if-nez v2, :cond_e

    :try_start_3
    invoke-virtual {v6, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_e
    const-string v2, "NETWORK_SELECTION_DISABLED_AUTHENTICATION_FAILURE"

    invoke-virtual {v6, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_f
    iget-object v7, p1, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->getSemWifiConfiguration(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Lcom/samsung/android/wifi/SemWifiConfiguration;

    move-result-object v7

    invoke-virtual {v6}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_12

    if-eqz v7, :cond_1d

    iget v2, v7, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReason:I

    if-ne v2, v0, :cond_10

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    const-string v4, "NETWORK_SELECTION_DISABLED_BY_WIPS"

    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_10
    const/4 v4, 0x6

    if-eq v2, v4, :cond_11

    if-ne v2, v12, :cond_1d

    :cond_11
    iget-object v2, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    const-string v4, "NETWORK_SELECTION_DISABLED_NO_INTERNET_PERMANENT"

    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_12
    invoke-static {p0}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isEapNetworkWithCaCertError(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v11

    const/16 v12, 0xc

    if-nez v11, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v11

    if-nez v11, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v11}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v11

    if-eq v11, v9, :cond_1c

    if-eq v11, v12, :cond_1c

    :goto_4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v11

    const/4 v13, 0x0

    if-eq v11, v8, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v2}, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->getSemDisableReason()I

    move-result v2

    if-ne v2, v12, :cond_16

    move v2, v0

    goto :goto_6

    :cond_16
    :goto_5
    move v2, v13

    :goto_6
    if-nez v2, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v2

    if-eq v2, v9, :cond_19

    if-eq v2, v12, :cond_19

    goto :goto_7

    :cond_19
    if-eqz v7, :cond_1a

    iget v2, v7, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReason:I
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v2, v12, :cond_1a

    move v13, v0

    :cond_1a
    :goto_7
    iget-object v2, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    if-eqz v13, :cond_1b

    :try_start_4
    const-string v6, "NETWORK_SELECTION_DISABLED_AUTHENTICATION_UMTS_AUTN_ERROR"

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    const-string v6, "subscriptionId"

    iget v7, v5, Landroid/net/wifi/WifiConfiguration;->subscriptionId:I

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Landroid/net/wifi/WifiConfiguration;->subscriptionId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_1b
    invoke-virtual {v6}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v4

    invoke-static {v4}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReasonString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_1c
    iget-object v2, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    const-string v4, "NETWORK_SELECTION_DISABLED_AUTHENTICATION_CA_CERTIFICATION_ERROR"

    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    :goto_8
    iget-object v2, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    const-string v4, "config"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    const-string v4, "netid"

    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    const-string v4, "randomMacSetting"

    iget v5, v5, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    const-string v4, "isSecMHS"

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->semIsMobileHotspot()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->semIsMobileHotspot()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->notifyOnLaunchActivityIfNeeded()V

    const/high16 v2, 0x4000000

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->notifyOnLaunchActivityFinishedIfNeeded()V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.net.wifi.wifiguider"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.samsung.android.net.wifi.wifiguider.activity.GuideApActivity"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object p0, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mDisableIntent:Landroid/content/Intent;

    goto :goto_a

    :cond_1e
    const-string p0, "launchWifiTips failure, config is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchWifiTips, ActivityNotFoundException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_a
    iput-boolean v0, p1, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mIsTipsIconClicked:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
