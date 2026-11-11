.class public final Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field public static final INTENT_FILTER:Landroid/content/IntentFilter;

.field public static final RESULT_ERROR_AIRPLANE_MODE_ON:Ljava/lang/String;

.field public static final RESULT_ERROR_ALREADY_HOTSPOT_DISABLING:Ljava/lang/String;

.field public static final RESULT_ERROR_ALREADY_HOTSPOT_ENABLED:Ljava/lang/String;

.field public static final RESULT_ERROR_ALREADY_HOTSPOT_ENABLING:Ljava/lang/String;

.field public static final RESULT_ERROR_DEFAULT_PASSWORD_NOT_CHANGED:Ljava/lang/String;

.field public static final RESULT_ERROR_PROVISIONING_FAILED_FROM_ACTIVITY_RESULT:Ljava/lang/String;

.field public static final RESULT_ERROR_SATELLITE_MODE_ON:Ljava/lang/String;


# instance fields
.field public mBroadcastReceiver:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$1;

.field public mContext:Landroid/content/Context;

.field public mFirstTimeWifiSharingDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogFirstTimeWifiSharing;

.field public mHotspotMayNotBeAvailableDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;

.field public mIsHotspotMayNotBeAvailableCheckPassed:Z

.field public mIsP2pWifiDirectDisconnectCheckPassed:Z

.field public mIsProvisionSuccess:Z

.field public mIsVzwOperatorRoamingCheckPassed:Z

.field public mNanStopSharingDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogNanStopSharing;

.field public mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

.field public mP2pWifiDirectDisconnectDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogP2pWifiDirectDisconnect;

.field public mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

.field public mSetDataLimitDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSetDataLimit;

.field public mSettingsFragmentActivity:Lcom/android/settings/SettingsPreferenceFragment;

.field public mSmartViewTurnOffDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSmartViewTurnOff;

.field public mVzwOperatorRoamingDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogVzwOperatorRoaming;

.field public mWaitingForConfigurationSet:Z

.field public mWiFiNetworkDisconnectDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiNetworkDisconnect;

.field public mWiFiTurnOffDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiTurnOff;

.field public mWifiManager:Landroid/net/wifi/WifiManager;

.field public mWirelessDexDisconnectDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWirelessDexDisconnect;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;

    const-string v0, "vzw_operator_roaming_dialog"

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogShowingCode(Ljava/lang/String;)V

    const-string v1, "first_time_wifi_sharing_dialog"

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogShowingCode(Ljava/lang/String;)V

    const-string v2, "wireless_dex_disconnect_dialog"

    invoke-static {v2}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogShowingCode(Ljava/lang/String;)V

    const-string v3, "smart_view_turn_off_dialog"

    invoke-static {v3}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogShowingCode(Ljava/lang/String;)V

    const-string v4, "nan_stop_sharing_dialog"

    invoke-static {v4}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogShowingCode(Ljava/lang/String;)V

    const-string v5, "wifi_turn_off_dialog"

    invoke-static {v5}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogShowingCode(Ljava/lang/String;)V

    const-string v6, "p2p_wifi_direct_disconnect_dialog"

    invoke-static {v6}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogShowingCode(Ljava/lang/String;)V

    const-string v7, "hotspot_may_not_be_available_dialog"

    invoke-static {v7}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogShowingCode(Ljava/lang/String;)V

    const-string v8, "wifi_network_disconnect_dialog"

    invoke-static {v8}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogShowingCode(Ljava/lang/String;)V

    const-string v9, "set_data_limit_dialog"

    invoke-static {v9}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogShowingCode(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogSuccessCode(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogSuccessCode(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogSuccessCode(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogSuccessCode(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogSuccessCode(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogSuccessCode(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogSuccessCode(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogSuccessCode(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogSuccessCode(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateDialogSuccessCode(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateErrorCode(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateErrorCode(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateErrorCode(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateErrorCode(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateErrorCode(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateErrorCode(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateErrorCode(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateErrorCode(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateErrorCode(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateErrorCode(Ljava/lang/String;)V

    const-string v0, "result_error"

    const-string v1, "provisioning_failed_from_activity_result"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_PROVISIONING_FAILED_FROM_ACTIVITY_RESULT:Ljava/lang/String;

    const-string v1, "provisioning_failed"

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateErrorCode(Ljava/lang/String;)V

    const-string v1, "already_hotspot_enabling"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_ALREADY_HOTSPOT_ENABLING:Ljava/lang/String;

    const-string v1, "already_hotspot_disabling"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_ALREADY_HOTSPOT_DISABLING:Ljava/lang/String;

    const-string v1, "already_hotspot_enabled"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_ALREADY_HOTSPOT_ENABLED:Ljava/lang/String;

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_AIRPLANE_MODE_ON:Ljava/lang/String;

    const-string v1, "no_active_network"

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateErrorCode(Ljava/lang/String;)V

    const-string v1, "tethering_restricted"

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateErrorCode(Ljava/lang/String;)V

    const-string v1, "satellite_mode_on"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_SATELLITE_MODE_ON:Ljava/lang/String;

    const-string v1, "default_password_not_changed"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_DEFAULT_PASSWORD_NOT_CHANGED:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->INTENT_FILTER:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static generateDialogShowingCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result_event_showing"

    invoke-static {v0, p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static generateDialogSuccessCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result_success"

    invoke-static {v0, p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static generateErrorCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result_error"

    invoke-static {v0, p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final handleDialogEvent(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleDialogEvent() - DialogInterface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", EventCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WifiApSwitchEnabler1"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mVzwOperatorRoamingDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogVzwOperatorRoaming;

    const-string v5, "hotspot_may_not_be_available_dialog"

    const-string v6, "wifi_network_disconnect_dialog"

    const-string v7, "p2p_wifi_direct_disconnect_dialog"

    const-string v8, "wifi_turn_off_dialog"

    const-string v9, "nan_stop_sharing_dialog"

    const-string v10, "smart_view_turn_off_dialog"

    const-string v11, "wireless_dex_disconnect_dialog"

    const-string v12, "first_time_wifi_sharing_dialog"

    const-string v13, "vzw_operator_roaming_dialog"

    if-ne v1, v3, :cond_0

    move-object v3, v13

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mFirstTimeWifiSharingDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogFirstTimeWifiSharing;

    if-ne v1, v3, :cond_1

    move-object v3, v12

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mWirelessDexDisconnectDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWirelessDexDisconnect;

    if-ne v1, v3, :cond_2

    move-object v3, v11

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSmartViewTurnOffDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSmartViewTurnOff;

    if-ne v1, v3, :cond_3

    move-object v3, v10

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mNanStopSharingDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogNanStopSharing;

    if-ne v1, v3, :cond_4

    move-object v3, v9

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mWiFiTurnOffDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiTurnOff;

    if-ne v1, v3, :cond_5

    move-object v3, v8

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mP2pWifiDirectDisconnectDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogP2pWifiDirectDisconnect;

    if-ne v1, v3, :cond_6

    move-object v3, v7

    goto :goto_0

    :cond_6
    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mWiFiNetworkDisconnectDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiNetworkDisconnect;

    if-ne v1, v3, :cond_7

    move-object v3, v6

    goto :goto_0

    :cond_7
    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mHotspotMayNotBeAvailableDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;

    if-ne v1, v3, :cond_8

    move-object v3, v5

    goto :goto_0

    :cond_8
    const-string v3, "invalid_dialog_id"

    :goto_0
    const-string v14, "dialog_event_show"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    const-string v1, "result_event_showing"

    invoke-static {v1, v3}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onDialogShowing(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x1

    const/16 v16, -0x1

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x9

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v16, 0x8

    goto :goto_1

    :sswitch_2
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    const/16 v16, 0x6

    goto :goto_1

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_1

    :cond_f
    const/16 v16, 0x4

    goto :goto_1

    :sswitch_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_1

    :cond_10
    const/16 v16, 0x3

    goto :goto_1

    :sswitch_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_1

    :cond_11
    const/16 v16, 0x2

    goto :goto_1

    :sswitch_8
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_1

    :cond_12
    move/from16 v16, v15

    goto :goto_1

    :sswitch_9
    const-string v5, "set_data_limit_dialog"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_1

    :cond_13
    const/16 v16, 0x0

    :goto_1
    const-string v5, "result_error"

    const-string v6, "dialog_event_button_neutral"

    const-string v7, "dialog_event_button_positive"

    const-string v8, "dialog_event_button_negative"

    const-string v9, "result_success"

    const-string v10, "dialog_event_dismissed"

    packed-switch v16, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown dialogInterface: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    invoke-static {v9, v3}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onDialogSuccess(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->setChecked(Z)V

    return-void

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_a
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_4

    :sswitch_b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :sswitch_c
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mVzwOperatorRoamingDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogVzwOperatorRoaming;

    if-ne v1, v2, :cond_14

    iput-boolean v15, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsVzwOperatorRoamingCheckPassed:Z

    goto :goto_2

    :cond_14
    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mP2pWifiDirectDisconnectDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogP2pWifiDirectDisconnect;

    if-ne v1, v2, :cond_15

    iput-boolean v15, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsP2pWifiDirectDisconnectCheckPassed:Z

    goto :goto_2

    :cond_15
    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mHotspotMayNotBeAvailableDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;

    if-ne v1, v2, :cond_16

    iput-boolean v15, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsHotspotMayNotBeAvailableCheckPassed:Z

    :cond_16
    :goto_2
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    invoke-static {v9, v3}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onDialogSuccess(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->setChecked(Z)V

    return-void

    :sswitch_d
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_17
    :goto_3
    iget-object v0, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    invoke-static {v5, v3}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onEnablingError(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_6

    :sswitch_e
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    :goto_4
    return-void

    :sswitch_f
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_5

    :sswitch_10
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_5
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    invoke-static {v9, v3}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onDialogSuccess(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->setChecked(Z)V

    return-void

    :sswitch_11
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_19
    :goto_6
    iget-object v0, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    invoke-static {v5, v3}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->generateResultCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onEnablingError(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f3c19dc -> :sswitch_9
        -0x7e7bf0e3 -> :sswitch_8
        -0x76ddd5bc -> :sswitch_7
        -0x6fc20e10 -> :sswitch_6
        -0x6d7175ca -> :sswitch_5
        -0x4fd2ac32 -> :sswitch_4
        -0x4b82b1be -> :sswitch_3
        -0x40feb54e -> :sswitch_2
        -0x27988a30 -> :sswitch_1
        0x497a56c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e10776a -> :sswitch_d
        -0x674176f6 -> :sswitch_c
        -0x5ced04ba -> :sswitch_b
        -0x3be283b3 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7e10776a -> :sswitch_11
        -0x674176f6 -> :sswitch_10
        -0x5ced04ba -> :sswitch_f
        -0x3be283b3 -> :sswitch_e
    .end sparse-switch
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog_event_cancelled"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->handleDialogEvent(Landroid/content/DialogInterface;Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string p2, "dialog_event_button_positive"

    goto :goto_0

    :cond_0
    const-string p0, "Unknown button ID: "

    invoke-static {p2, p0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "dialog_event_button_negative"

    goto :goto_0

    :cond_2
    const-string p2, "dialog_event_button_neutral"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->handleDialogEvent(Landroid/content/DialogInterface;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog_event_dismissed"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->handleDialogEvent(Landroid/content/DialogInterface;Ljava/lang/String;)V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog_event_show"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->handleDialogEvent(Landroid/content/DialogInterface;Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const-string v0, "WifiApSwitchEnabler1"

    if-ne p2, p1, :cond_1

    const-string p1, "event: ON_RESUME"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mWaitingForConfigurationSet:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mWaitingForConfigurationSet:Z

    new-instance p1, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->isDefaultPassphraseSet()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Default configuration changed. Proceed to turn On hotspot"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->setChecked(Z)V

    return-void

    :cond_0
    const-string p1, "Default configuration NOT changed. [Aborting hotspot turning ON process]"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    sget-object p1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_DEFAULT_PASSWORD_NOT_CHANGED:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onEnablingError(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    const-string p1, "event: ON_START"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mBroadcastReceiver:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$1;

    sget-object p2, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->INTENT_FILTER:Landroid/content/IntentFilter;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    const-string p1, "event: ON_STOP"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mBroadcastReceiver:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$1;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    return-void
.end method

.method public final setChecked(Z)V
    .locals 5

    const-string v0, "setChecked: "

    const-string v1, "WifiApSwitchEnabler1"

    invoke-static {v0, v1, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager;->getWifiApState()I

    move-result p1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_14

    const/16 v2, 0xc

    if-eq p1, v2, :cond_13

    const/16 v2, 0xd

    if-eq p1, v2, :cond_12

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFeatureUtils;->isSatelliteModeOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, " Satellite Mode is ON, [Aborting hotspot turning ON process]"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    sget-object p1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_SATELLITE_MODE_ON:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onEnablingError(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "TMO"

    sget-object v2, Lcom/android/settings/Utils;->CONFIGOPBRANDINGFORMOBILEAP:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const-string p1, "NEWCO"

    sget-object v3, Lcom/android/settings/Utils;->CONFIGOPBRANDINGFORMOBILEAP:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->isDefaultPassphraseSet(Landroid/content/Context;)Z

    move-result v3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    const-string p1, "Default password is SET. Launching password configure screen."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mWaitingForConfigurationSet:Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "needresult"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "intent_key_focus_item"

    const-string v1, "intent_value_focus_password"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSettingsFragmentActivity:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-interface {v1}, Lcom/android/settingslib/core/instrumentation/Instrumentable;->getMetricsCategory()I

    move-result v1

    iget-object v2, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput v1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    const-class v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApEditSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object p1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    const/4 p1, 0x0

    const v1, 0x7f153dfb

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSettingsFragmentActivity:Lcom/android/settings/SettingsPreferenceFragment;

    const/4 p1, 0x4

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsVzwOperatorRoamingCheckPassed:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mVzwOperatorRoamingDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogVzwOperatorRoaming;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->showIfEligible$1()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iput-boolean v2, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsVzwOperatorRoamingCheckPassed:Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mWirelessDexDisconnectDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWirelessDexDisconnect;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->showIfEligible$1()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSmartViewTurnOffDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSmartViewTurnOff;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->showIfEligible$1()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mNanStopSharingDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogNanStopSharing;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->showIfEligible$1()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsP2pWifiDirectDisconnectCheckPassed:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mP2pWifiDirectDisconnectDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogP2pWifiDirectDisconnect;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->showIfEligible$1()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_2

    :cond_8
    iput-boolean v2, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsP2pWifiDirectDisconnectCheckPassed:Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-ne p1, v1, :cond_e

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mFirstTimeWifiSharingDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogFirstTimeWifiSharing;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->showIfEligible$1()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mWiFiTurnOffDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiTurnOff;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->showIfEligible$1()Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mP2pWifiDirectDisconnectDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogP2pWifiDirectDisconnect;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogP2pWifiDirectDisconnect;->isEligibleToShow()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mWiFiNetworkDisconnectDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogWiFiNetworkDisconnect;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->showIfEligible$1()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsHotspotMayNotBeAvailableCheckPassed:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mHotspotMayNotBeAvailableDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogHotspotMayNotBeAvailable;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->showIfEligible$1()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    iput-boolean v2, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsHotspotMayNotBeAvailableCheckPassed:Z

    :cond_e
    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsProvisionSuccess:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSettingsUtils;->isOperatorRequiresProvisioning(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSettingsFragmentActivity:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->getSemWifiManager(Landroid/content/Context;)Lcom/samsung/android/wifi/SemWifiManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1070150

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "WifiApSettingsUtils"

    if-eqz v3, :cond_f

    const-string p0, "launchProvisioningActivity() - provisioningAppStrings[1] is null"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    invoke-virtual {p1, v0}, Lcom/samsung/android/wifi/SemWifiManager;->setProvisionSuccess(Z)Z

    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aget-object v3, v1, v0

    aget-object v1, v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "TETHER_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "launching Provisioning app"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x231

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSetDataLimitDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSetDataLimit;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->showIfEligible$1()Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_2
    return-void

    :cond_11
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-static {p1, v2, p0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->setWifiApEnabled(Landroid/content/Context;ZLcom/samsung/android/wifi/SemWifiManager;)V

    return-void

    :cond_12
    const-string p1, "Already Enabled, Some error. [Aborting hotspot turning ON process]"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    sget-object p1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_ALREADY_HOTSPOT_ENABLED:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onEnablingError(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string p1, "Already processing Enabling. [Aborting hotspot turning ON process]"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    sget-object p1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_ALREADY_HOTSPOT_ENABLING:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onEnablingError(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string p1, "Already processing disabling, [Aborting hotspot turning ON process]"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    sget-object p1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_ALREADY_HOTSPOT_DISABLING:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onEnablingError(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string p1, "resetCheckPassedVariables()"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsVzwOperatorRoamingCheckPassed:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsHotspotMayNotBeAvailableCheckPassed:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mIsP2pWifiDirectDisconnectCheckPassed:Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-static {p1, v0, p0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->setWifiApEnabled(Landroid/content/Context;ZLcom/samsung/android/wifi/SemWifiManager;)V

    return-void
.end method

.method public final updateState()V
    .locals 11

    const-string v0, "updateState()"

    const-string v1, "WifiApSwitchEnabler1"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSettingsUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Airplane mode enabled"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    sget-object v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->RESULT_ERROR_AIRPLANE_MODE_ON:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onEnablingError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    const v1, 0x7f151382

    invoke-static {v0, v1}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    invoke-interface {p0, v2, v2, v2, v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onSwitchStateChange(ZZZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    const-string v3, "content://com.sec.knox.provider/RestrictionPolicy4"

    const-string v4, "isWifiTetheringEnabled"

    invoke-static {v0, v3, v4}, Lcom/android/settings/Utils;->getEnterprisePolicyEnabled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v4, "WifiApSettingsUtils"

    const-string v5, "isTetheringBlockedByEnterprisePolicy: "

    invoke-static {v5, v4, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/datausage/DataUsageUtils;->isDataAllowed(Landroid/content/Context;)Z

    move-result v4

    if-nez v0, :cond_e

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v0, Lcom/android/settings/datausage/DataSaverBackend;

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/android/settings/datausage/DataSaverBackend;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_3

    const-string v0, "Data saver enabled"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    invoke-interface {p0, v2, v2, v2, v4}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onSwitchStateChange(ZZZLjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSettingsUtils;->isUsingNonTerrestrialNetwork(Landroid/content/Context;)Z

    move-result v0

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFeatureUtils;->isSatelliteModeOn(Landroid/content/Context;)Z

    move-result v5

    if-nez v0, :cond_c

    if-eqz v5, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager;->getWifiApState()I

    move-result v0

    const/16 v5, 0xc

    if-ne v0, v5, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    iget-object v5, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v5}, Lcom/samsung/android/wifi/SemWifiManager;->getWifiApState()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    iget-object v6, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v6}, Lcom/samsung/android/wifi/SemWifiManager;->getWifiApState()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_7

    move v6, v3

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    if-nez v0, :cond_9

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move v8, v2

    move v7, v3

    goto :goto_5

    :cond_9
    :goto_4
    move v7, v2

    move v8, v3

    :goto_5
    if-nez v0, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    move v2, v3

    :cond_b
    const-string v3, ", isHotspotDisabling: "

    const-string v9, ", isHotspotEnabled: "

    const-string v10, "isHotspotEnabling: "

    invoke-static {v10, v0, v3, v5, v9}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isSwitchInProgress: "

    const-string v5, ", isSwitchChecked: "

    invoke-static {v0, v6, v3, v8, v5}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSwitchEnabled: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    invoke-interface {p0, v2, v7, v8, v4}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onSwitchStateChange(ZZZLjava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    const-string v0, "Tethering is disabled by UsingNonTerrestrialNetwork"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_d

    const-string v0, "SatelliteModeOn"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    invoke-interface {p0, v2, v2, v2, v4}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onSwitchStateChange(ZZZLjava/lang/String;)V

    return-void

    :cond_e
    :goto_7
    const-string v0, "Mobile Hotspot Disabled by Device Policy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mContext:Landroid/content/Context;

    const v1, 0x7f151d50

    invoke-static {v0, v1}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f15233f

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1;->mOnStateChangeListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;

    invoke-interface {p0, v2, v2, v2, v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler1$OnStateChangeListener;->onSwitchStateChange(ZZZLjava/lang/String;)V

    return-void
.end method
