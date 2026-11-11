.class public final Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;
.super Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ACTIONS:[Ljava/lang/String;


# instance fields
.field public mParamBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-string v26, "bixby.settingsApp.SetOnOff_Hotspot"

    const-string v27, "bixby.settingsApp.Goto_HotspotSetting"

    const-string v1, "bixby.settingsApp.GetOnOff_Wifi"

    const-string v2, "bixby.settingsApp.SetOnOff_Wifi"

    const-string v3, "bixby.settingsApp.Disable_Wifi"

    const-string v4, "bixby.settingsApp.Connect_Wifi"

    const-string v5, "bixby.settingsApp.Connect_Wifi_Network"

    const-string v6, "bixby.settingsApp.Goto_WifiSetting"

    const-string v7, "bixby.settingsApp.Available_WifiQRCode"

    const-string v8, "bixby.settingsApp.Goto_WifiQRCode"

    const-string v9, "bixby.settingsApp.Goto_WifiP2pSetting"

    const-string v10, "bixby.settingsApp.GetOnOff_Bluetooth"

    const-string v11, "bixby.settingsApp.SetOnOff_Bluetooth"

    const-string v12, "bixby.settingsApp.Goto_BluetoothSetting"

    const-string v13, "bixby.settingsApp.Connect_Bluetooth"

    const-string v14, "bixby.settingsApp.GetList_Bluetooth"

    const-string v15, "bixby.settingsApp.TryToConnect_Bluetooth"

    const-string v16, "bixby.settingsApp.TryToDisconnect_Bluetooth"

    const-string v17, "bixby.settingsApp.GetOnOff_MusicShare"

    const-string v18, "bixby.settingsApp.SetOnOff_MusicShare"

    const-string v19, "bixby.settingsApp.Goto_MusicShareSetting"

    const-string v20, "bixby.settingsApp.MusicShareAll"

    const-string v21, "bixby.settingsApp.GetOnOff_NFC"

    const-string v22, "bixby.settingsApp.SetOnOff_NFC"

    const-string v23, "bixby.settingsApp.Goto_NFCSetting"

    const-string v24, "bixby.settingsApp.ChangeMode_NFC"

    const-string v25, "bixby.settingsApp.GetOnOff_Hotspot"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->ACTIONS:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final executeActionInternal(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;)Ljava/lang/String;
    .locals 36

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mIsCheckSupport:Z

    iget-object v3, v1, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    const-string v4, "bixby.settingsApp.Goto_NFCSetting"

    const-string v5, "bixby.settingsApp.SetOnOff_NFC"

    const-string v6, "bixby.settingsApp.GetOnOff_NFC"

    const-string v7, "bixby.settingsApp.MusicShareAll"

    const-string v8, "bixby.settingsApp.Goto_MusicShareSetting"

    const-string v9, "bixby.settingsApp.SetOnOff_MusicShare"

    const-string v10, "bixby.settingsApp.GetOnOff_MusicShare"

    const-string v11, "bixby.settingsApp.Connect_Bluetooth"

    const-string v12, "bixby.settingsApp.Goto_BluetoothSetting"

    const-string v13, "bixby.settingsApp.SetOnOff_Bluetooth"

    const-string v14, "bixby.settingsApp.Goto_WifiP2pSetting"

    const-string v15, "bixby.settingsApp.Connect_Wifi"

    move/from16 v16, v2

    const-string v2, "bixby.settingsApp.Goto_WifiSetting"

    const-string v1, "bixby.settingsApp.Disable_Wifi"

    const-string v0, "bixby.settingsApp.SetOnOff_Wifi"

    move-object/from16 v17, v4

    const-string v4, "bixby.settingsApp.GetOnOff_Wifi"

    move-object/from16 v18, v5

    const-string v5, "bixby.settingsApp.TryToDisconnect_Bluetooth"

    move-object/from16 v19, v5

    const-string v5, "bixby.settingsApp.TryToConnect_Bluetooth"

    move-object/from16 v20, v5

    const-string v5, "bixby.settingsApp.GetList_Bluetooth"

    move-object/from16 v21, v5

    const-string v5, "bixby.settingsApp.GetOnOff_Bluetooth"

    const/16 v22, 0x1

    move-object/from16 v23, v6

    const-string v6, "false"

    move-object/from16 v24, v6

    const-string v6, "true"

    move-object/from16 v25, v6

    const-string v6, "result"

    move-object/from16 v26, v6

    const-string v27, "hotspot"

    const-string v6, "ConnectivityActionHandler"

    const-string v28, "music_share"

    const-string v29, "nfc"

    if-eqz v16, :cond_d

    move-object/from16 v16, v7

    const-string v7, "isSupported, actionName: "

    invoke-static {v7, v3, v6, v4, v3}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v2, p0

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_a

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v7, v16

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "bixby.settingsApp.ChangeMode_NFC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "bixby.settingsApp.GetOnOff_Hotspot"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "bixby.settingsApp.SetOnOff_Hotspot"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "bixby.settingsApp.Goto_HotspotSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_5

    :cond_7
    :goto_1
    const-string v27, "bluetooth_connect"

    :cond_8
    :goto_2
    move-object/from16 v0, v27

    goto :goto_5

    :cond_9
    :goto_3
    move-object/from16 v0, v29

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v0, v28

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->mParamBundle:Landroid/os/Bundle;

    const-string v3, "supported"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/bixby/ActionCommand;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/bixby/ActionCommand;

    move-result-object v1

    iget-object v4, v2, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->mParamBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4, v0}, Lcom/samsung/android/settings/bixby/ActionCommand;->execute(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_6
    const/16 v22, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v2, p0

    goto :goto_6

    :goto_7
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;->mResultConverter:Lcom/samsung/android/settings/bixby/converter/ResultConverter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/settings/bixby/converter/ResultConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 v16, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v1

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move-object/from16 v30, v23

    move-object/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v26

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v2, v21

    const-string v7, "executeAction, actionName: "

    invoke-static {v7, v3, v6}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-object v7, v3, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mExtra:Landroid/os/Bundle;

    move-object/from16 v21, v6

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->mParamBundle:Landroid/os/Bundle;

    invoke-static {v7}, Lcom/samsung/android/sdk/bixby2/util/BixbyUtils;->getBixbyContextInfo(Landroid/os/Bundle;)Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;

    move-result-object v6

    const/16 v23, 0x0

    if-eqz v6, :cond_e

    iget-object v6, v6, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->bixbyClientTaskId:Ljava/lang/Integer;

    goto :goto_8

    :cond_e
    move-object/from16 v6, v23

    :goto_8
    if-eqz v6, :cond_f

    move-object/from16 v24, v6

    iget-object v6, v1, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->mParamBundle:Landroid/os/Bundle;

    move-object/from16 v25, v7

    const-string v7, "targetTaskId"

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :cond_f
    move-object/from16 v26, v4

    move-object/from16 v25, v7

    :goto_9
    iget-object v4, v1, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->mParamBundle:Landroid/os/Bundle;

    iget-object v6, v3, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mExtra:Landroid/os/Bundle;

    const-string v7, "isFolded"

    if-nez v6, :cond_10

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v1, v6

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_b
    move v1, v6

    :goto_c
    move-object/from16 v0, v31

    :goto_d
    move-object/from16 v4, v32

    goto/16 :goto_f

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    const/16 v1, 0x1a

    goto :goto_c

    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    const/16 v1, 0x19

    goto :goto_c

    :sswitch_2
    const-string v0, "bixby.settingsApp.Available_WifiQRCode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    const/16 v1, 0x18

    goto :goto_c

    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    const/16 v1, 0x17

    goto :goto_c

    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    const/16 v1, 0x16

    goto :goto_c

    :sswitch_5
    const-string v0, "bixby.settingsApp.GetOnOff_Hotspot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const/16 v1, 0x15

    goto :goto_c

    :sswitch_6
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    const/16 v1, 0x14

    goto :goto_c

    :sswitch_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    const/16 v1, 0x13

    goto :goto_c

    :sswitch_8
    const-string v0, "bixby.settingsApp.Goto_HotspotSetting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    const/16 v1, 0x12

    goto :goto_c

    :sswitch_9
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    const/16 v1, 0x11

    goto :goto_c

    :sswitch_a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    const/16 v1, 0x10

    goto :goto_c

    :sswitch_b
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_b

    :cond_1c
    const/16 v1, 0xf

    goto/16 :goto_c

    :sswitch_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_b

    :cond_1d
    const/16 v1, 0xe

    goto/16 :goto_c

    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_b

    :cond_1e
    const/16 v1, 0xd

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_b

    :cond_1f
    const/16 v1, 0xc

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_b

    :cond_20
    const/16 v1, 0xb

    goto/16 :goto_c

    :sswitch_10
    const-string v0, "bixby.settingsApp.Connect_Wifi_Network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_b

    :cond_21
    const/16 v1, 0xa

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_b

    :cond_22
    const/16 v1, 0x9

    goto/16 :goto_c

    :sswitch_12
    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    move v1, v6

    goto/16 :goto_d

    :cond_23
    const/16 v1, 0x8

    goto/16 :goto_d

    :sswitch_13
    move-object/from16 v0, v31

    move-object/from16 v4, v32

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_e

    :cond_24
    const/4 v1, 0x7

    goto/16 :goto_f

    :sswitch_14
    move-object/from16 v7, v18

    move-object/from16 v0, v31

    move-object/from16 v4, v32

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_e

    :cond_25
    const/4 v1, 0x6

    goto/16 :goto_f

    :sswitch_15
    move-object/from16 v0, v31

    move-object/from16 v4, v32

    const-string v7, "bixby.settingsApp.Goto_WifiQRCode"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_e

    :cond_26
    const/4 v1, 0x5

    goto :goto_f

    :sswitch_16
    move-object/from16 v0, v31

    move-object/from16 v4, v32

    const-string v7, "bixby.settingsApp.SetOnOff_Hotspot"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_e

    :cond_27
    const/4 v1, 0x4

    goto :goto_f

    :sswitch_17
    move-object/from16 v7, v30

    move-object/from16 v0, v31

    move-object/from16 v4, v32

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_e

    :cond_28
    const/4 v1, 0x3

    goto :goto_f

    :sswitch_18
    move-object/from16 v7, v17

    move-object/from16 v0, v31

    move-object/from16 v4, v32

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_e

    :cond_29
    const/4 v1, 0x2

    goto :goto_f

    :sswitch_19
    move-object/from16 v7, v16

    move-object/from16 v0, v31

    move-object/from16 v4, v32

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_e

    :cond_2a
    move/from16 v1, v22

    goto :goto_f

    :sswitch_1a
    move-object/from16 v0, v31

    move-object/from16 v4, v32

    const-string v7, "bixby.settingsApp.ChangeMode_NFC"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :goto_e
    move v1, v6

    goto :goto_f

    :cond_2b
    const/4 v1, 0x0

    :goto_f
    const-string v6, "change"

    const-string v7, "get_entry_list"

    const-string v8, "connect"

    const-string v9, "wifiQrcode"

    const-string v10, "set"

    const-string v11, "wifiSettings"

    const-string v12, "get"

    const-string v13, "goto"

    const-string v14, "bluetooth"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p0

    move-object/from16 v8, v21

    move-object/from16 v6, v23

    move-object v14, v6

    :goto_10
    const/4 v15, 0x0

    goto/16 :goto_1d

    :pswitch_0
    move-object/from16 v1, p0

    :goto_11
    move-object v6, v12

    :goto_12
    move-object/from16 v8, v21

    goto :goto_10

    :pswitch_1
    move-object/from16 v1, p0

    move-object v6, v12

    :goto_13
    move-object/from16 v8, v21

    move-object/from16 v14, v28

    goto :goto_10

    :pswitch_2
    const-string v6, "available"

    move-object/from16 v1, p0

    move-object v14, v9

    goto :goto_12

    :pswitch_3
    move-object/from16 v1, p0

    move-object v6, v13

    :goto_14
    move-object/from16 v8, v21

    move-object/from16 v14, v29

    goto :goto_10

    :pswitch_4
    move-object/from16 v1, p0

    move-object v6, v8

    goto :goto_12

    :pswitch_5
    move-object/from16 v1, p0

    move-object v6, v12

    :goto_15
    move-object/from16 v8, v21

    move-object/from16 v14, v27

    goto :goto_10

    :pswitch_6
    move-object/from16 v1, p0

    move-object v6, v8

    :goto_16
    move-object v14, v11

    goto :goto_12

    :pswitch_7
    move-object/from16 v1, p0

    move-object/from16 v9, v25

    invoke-virtual {v1, v9}, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->setEnabled(Landroid/os/Bundle;)V

    move-object v6, v10

    goto :goto_16

    :pswitch_8
    move-object/from16 v1, p0

    :goto_17
    move-object v6, v13

    goto :goto_15

    :pswitch_9
    move-object/from16 v1, p0

    move-object/from16 v9, v25

    invoke-virtual {v1, v9}, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->setEnabled(Landroid/os/Bundle;)V

    move-object v6, v10

    goto :goto_13

    :pswitch_a
    move-object/from16 v1, p0

    move-object/from16 v9, v25

    invoke-virtual {v1, v9}, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->setEnabled(Landroid/os/Bundle;)V

    move-object v6, v10

    goto :goto_14

    :pswitch_b
    move-object/from16 v1, p0

    const-string v27, "wifidirect"

    goto :goto_17

    :pswitch_c
    move-object/from16 v1, p0

    move-object v6, v13

    goto :goto_13

    :pswitch_d
    move-object/from16 v1, p0

    move-object v6, v7

    goto :goto_12

    :pswitch_e
    move-object/from16 v1, p0

    move-object v14, v11

    goto :goto_11

    :pswitch_f
    move-object/from16 v1, p0

    move-object/from16 v9, v25

    invoke-virtual {v1, v9}, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->setEnabled(Landroid/os/Bundle;)V

    goto :goto_13

    :pswitch_10
    move-object/from16 v1, p0

    move-object/from16 v9, v25

    const-string v6, "params"

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_2d

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_2c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2c

    const/4 v15, 0x0

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "setNetworkInfo, key: "

    const-string v12, " , value:"

    move-object/from16 v14, v21

    invoke-static {v11, v10, v12, v9, v14}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->mParamBundle:Landroid/os/Bundle;

    invoke-virtual {v11, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2c
    move-object/from16 v14, v21

    const/4 v15, 0x0

    :goto_19
    move-object/from16 v21, v14

    goto :goto_18

    :cond_2d
    move-object/from16 v14, v21

    const/4 v15, 0x0

    const-string v27, "connectToWifi"

    move-object v6, v8

    move-object v8, v14

    :goto_1a
    move-object/from16 v14, v27

    goto/16 :goto_1d

    :pswitch_11
    move-object/from16 v1, p0

    const/4 v15, 0x0

    move-object v14, v11

    move-object v6, v13

    move-object/from16 v8, v21

    goto/16 :goto_1d

    :pswitch_12
    move-object/from16 v1, p0

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    const/4 v15, 0x0

    invoke-virtual {v1, v9}, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->setDeviceId(Landroid/os/Bundle;)V

    const-string v6, "try_to_disconnect"

    goto/16 :goto_1d

    :pswitch_13
    move-object/from16 v1, p0

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    const/4 v15, 0x0

    invoke-virtual {v1, v9}, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->setDeviceId(Landroid/os/Bundle;)V

    const-string v6, "try_to_connect"

    goto :goto_1d

    :pswitch_14
    move-object/from16 v1, p0

    move-object/from16 v8, v21

    const/4 v15, 0x0

    :goto_1b
    move-object v6, v13

    goto :goto_1d

    :pswitch_15
    move-object/from16 v1, p0

    move-object/from16 v8, v21

    const/4 v15, 0x0

    iget-object v6, v1, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->mParamBundle:Landroid/os/Bundle;

    const-string v10, "value"

    invoke-virtual {v6, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v9

    goto :goto_1b

    :pswitch_16
    move-object/from16 v1, p0

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    const/4 v15, 0x0

    invoke-virtual {v1, v9}, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->setEnabled(Landroid/os/Bundle;)V

    move-object v6, v10

    goto :goto_1a

    :pswitch_17
    move-object/from16 v1, p0

    move-object/from16 v8, v21

    const/4 v15, 0x0

    move-object v6, v12

    :goto_1c
    move-object/from16 v14, v29

    goto :goto_1d

    :pswitch_18
    move-object/from16 v1, p0

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    const/4 v15, 0x0

    invoke-virtual {v1, v9}, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->setEnabled(Landroid/os/Bundle;)V

    move-object v6, v10

    goto :goto_1d

    :pswitch_19
    move-object/from16 v1, p0

    move-object/from16 v8, v21

    const/4 v15, 0x0

    const-string v6, "disable"

    move-object v14, v11

    goto :goto_1d

    :pswitch_1a
    move-object/from16 v1, p0

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    const/4 v15, 0x0

    invoke-virtual {v1, v9}, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->setEnabled(Landroid/os/Bundle;)V

    goto :goto_1c

    :goto_1d
    iget-object v9, v1, Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/samsung/android/settings/bixby/ActionCommand;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/bixby/ActionCommand;

    move-result-object v9

    iget-object v1, v1, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->mParamBundle:Landroid/os/Bundle;

    invoke-virtual {v9, v6, v1, v14}, Lcom/samsung/android/settings/bixby/ActionCommand;->execute(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, v3, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    move-object/from16 v6, v35

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_1

    :goto_1e
    move/from16 v22, v11

    goto :goto_1f

    :sswitch_1b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1e

    :cond_2e
    const/16 v22, 0x3

    goto :goto_1f

    :sswitch_1c
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1e

    :cond_2f
    const/16 v22, 0x2

    goto :goto_1f

    :sswitch_1d
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_1e

    :sswitch_1e
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1e

    :cond_30
    move/from16 v22, v15

    :cond_31
    :goto_1f
    const-string v0, "detail_reason"

    packed-switch v22, :pswitch_data_1

    goto :goto_20

    :pswitch_1b
    move-object/from16 v1, v34

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v9, "success"

    :cond_32
    :goto_20
    move-object/from16 v1, v23

    goto :goto_21

    :cond_33
    move-object/from16 v1, v33

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v9, "fail"

    goto :goto_20

    :pswitch_1c
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_20

    :pswitch_1e
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_20

    :goto_21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    :catch_0
    move-exception v0

    const-string v4, " / result : "

    const-string v5, " / reason : "

    const-string v6, "getJSONResult() Failed / actionName : "

    invoke-static {v6, v3, v4, v9, v5}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    :goto_22
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b2391ab -> :sswitch_1a
        -0x6f5daebe -> :sswitch_19
        -0x4e59060d -> :sswitch_18
        -0x41cdcbc4 -> :sswitch_17
        -0x2c6a1cac -> :sswitch_16
        -0x265ae357 -> :sswitch_15
        -0x25a69318 -> :sswitch_14
        -0x25090de7 -> :sswitch_13
        -0x1cc759f5 -> :sswitch_12
        -0x1814236b -> :sswitch_11
        -0xecf7ab1 -> :sswitch_10
        -0x84015cf -> :sswitch_f
        0x818f2a4 -> :sswitch_e
        0x846a3cd -> :sswitch_d
        0xee99bd0 -> :sswitch_c
        0x1252431d -> :sswitch_b
        0x1a85f4b0 -> :sswitch_a
        0x1e0e3215 -> :sswitch_9
        0x270ceb27 -> :sswitch_8
        0x363d40b0 -> :sswitch_7
        0x3d7b6c80 -> :sswitch_6
        0x40bf7ce0 -> :sswitch_5
        0x447bb023 -> :sswitch_4
        0x6238f7cb -> :sswitch_3
        0x77044f6f -> :sswitch_2
        0x7a119d09 -> :sswitch_1
        0x7ad0607f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x25090de7 -> :sswitch_1e
        -0x1cc759f5 -> :sswitch_1d
        0x846a3cd -> :sswitch_1c
        0x7ad0607f -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final isAffectedByKnoxPolicy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setDeviceId(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "device_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "value"

    :goto_2
    const-string v2, "ConnectivityActionHandler"

    const-string v3, "setDeviceId, featureKey: "

    invoke-static {v3, v0, v2}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->mParamBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final setEnabled(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "onoff"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "value"

    :goto_2
    const-string v2, "setEnabled, featureKey: "

    const-string v3, ", featureValue: "

    const-string v4, "ConnectivityActionHandler"

    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->mParamBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
