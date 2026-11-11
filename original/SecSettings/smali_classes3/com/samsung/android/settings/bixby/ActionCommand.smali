.class public final Lcom/samsung/android/settings/bixby/ActionCommand;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static sInstance:Lcom/samsung/android/settings/bixby/ActionCommand;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public static createResult(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "result"

    invoke-static {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/bixby/ActionCommand;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/bixby/ActionCommand;->sInstance:Lcom/samsung/android/settings/bixby/ActionCommand;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/bixby/ActionCommand;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bixby/ActionCommand;->mContext:Landroid/content/Context;

    sput-object v0, Lcom/samsung/android/settings/bixby/ActionCommand;->sInstance:Lcom/samsung/android/settings/bixby/ActionCommand;

    :cond_0
    sget-object p0, Lcom/samsung/android/settings/bixby/ActionCommand;->sInstance:Lcom/samsung/android/settings/bixby/ActionCommand;

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "actionType : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", target : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActionCommand"

    invoke-static {v5, v4}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/samsung/android/settings/bixby/ActionCommand;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move/from16 v6, v20

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "smart_capture"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x34

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "bluetooth"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x33

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "display"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x32

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "goto_jump_to_app_menu"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x31

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "data_usage"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x30

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "music_share"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x2f

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "finger_sensor_gesture"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x2e

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "face_recognition"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x2d

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "general_management"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x2c

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "notification_reminder"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x2b

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "notification_sounds"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0x2a

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "hotspot"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x29

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "sim_status"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x28

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "screen_timeout"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x27

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "wifidirect"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x26

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "wifiSettings"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x25

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "do_not_disturb_duration"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x24

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "status_bar"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x23

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "send_sos_message"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x22

    goto/16 :goto_1

    :sswitch_13
    const-string v6, "wifiQrcode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_14
    const-string v6, "hard_press"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_15
    const-string v6, "apps"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_16
    const-string v6, "nfc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_17
    const-string v6, "screen_zoom"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_18
    const-string v6, "about_device"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_19
    const-string v6, "reset_settings"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_1a
    const-string v6, "user_manual"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_1b
    const-string v6, "sound_mode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_1c
    const-string v6, "lock_screen"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_1d
    const-string v6, "bluetooth_connect"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_1e
    const-string v6, "font_style"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_1f
    const-string v6, "temporary_mute_duration"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_20
    const-string v6, "settings_main"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_21
    const-string v6, "volume"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_22
    const-string v6, "screen_keyboard"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_23
    const-string v6, "sound_and_vibration"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_24
    const-string v6, "language_and_input"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_25
    const-string v6, "status"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_26
    const-string v6, "get_jump_to_app_result"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_27
    const-string v6, "connectToWifi"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_28
    const-string v6, "white_balance"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_29
    const-string v6, "temporary_mute_duration_state"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_2a
    const-string v6, "ringtone"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_2b
    const-string v6, "onehand_mode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_0

    :cond_2b
    move v6, v10

    goto/16 :goto_1

    :sswitch_2c
    const-string v6, "screen_saver"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_0

    :cond_2c
    move v6, v11

    goto/16 :goto_1

    :sswitch_2d
    const-string v6, "font_size"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_0

    :cond_2d
    move v6, v12

    goto :goto_1

    :sswitch_2e
    const-string v6, "language"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_0

    :cond_2e
    move v6, v13

    goto :goto_1

    :sswitch_2f
    const-string v6, "samsung_keyboard"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_0

    :cond_2f
    move v6, v14

    goto :goto_1

    :sswitch_30
    const-string v6, "finger_prints"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_0

    :cond_30
    move v6, v15

    goto :goto_1

    :sswitch_31
    const-string v6, "vibration_pattern"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto/16 :goto_0

    :cond_31
    move/from16 v6, v16

    goto :goto_1

    :sswitch_32
    const-string v6, "biometrics_and_security"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto/16 :goto_0

    :cond_32
    move/from16 v6, v17

    goto :goto_1

    :sswitch_33
    const-string v6, "recover_color_settings"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto/16 :goto_0

    :cond_33
    move/from16 v6, v18

    goto :goto_1

    :sswitch_34
    const-string v6, "do_not_disturb"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto/16 :goto_0

    :cond_34
    move/from16 v6, v19

    :goto_1
    const-string v7, "audio"

    const-string v8, "wifi"

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance v9, Lcom/samsung/android/settings/bixby/target/SmartCaptureAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v9, Lcom/samsung/android/settings/bixby/target/DisplayAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_2
    new-instance v9, Lcom/samsung/android/settings/bixby/target/GotoJumpToAppMenuAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_3
    new-instance v9, Lcom/samsung/android/settings/bixby/target/DataUsage;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v9, Lcom/samsung/android/settings/bixby/target/MusicShareAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_3

    :pswitch_5
    new-instance v9, Lcom/samsung/android/settings/bixby/target/FingerSensorGestureAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_6
    new-instance v9, Lcom/samsung/android/settings/bixby/target/FaceRecognitionAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_7
    new-instance v9, Lcom/samsung/android/settings/bixby/target/GeneralManagementAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_8
    new-instance v9, Lcom/samsung/android/settings/bixby/target/NotificationReminderAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_3

    :pswitch_9
    new-instance v9, Lcom/samsung/android/settings/bixby/target/NotificationSoundsAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_a
    new-instance v9, Lcom/samsung/android/settings/bixby/target/HotspotAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, v9, Lcom/samsung/android/settings/bixby/target/HotspotAction;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string v2, "sem_wifi"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/wifi/SemWifiManager;

    iput-object v2, v9, Lcom/samsung/android/settings/bixby/target/HotspotAction;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    const-string v2, "user"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    iput-object v2, v9, Lcom/samsung/android/settings/bixby/target/HotspotAction;->mUserManager:Landroid/os/UserManager;

    goto/16 :goto_3

    :pswitch_b
    new-instance v9, Lcom/samsung/android/settings/bixby/target/SimStatusAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_c
    new-instance v9, Lcom/samsung/android/settings/bixby/target/ScreenTimeoutAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_d
    new-instance v9, Lcom/samsung/android/settings/bixby/target/WifiP2pAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, v9, Lcom/samsung/android/settings/bixby/target/WifiP2pAction;->mWifiManager:Landroid/net/wifi/WifiManager;

    goto/16 :goto_3

    :pswitch_e
    new-instance v9, Lcom/samsung/android/settings/bixby/target/WifiSettingsAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/WifiSettingsAction;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_f
    new-instance v9, Lcom/samsung/android/settings/bixby/target/NoDisturbDurationAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_3

    :pswitch_10
    new-instance v9, Lcom/samsung/android/settings/bixby/target/StatusBarAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_11
    new-instance v9, Lcom/samsung/android/settings/bixby/target/SendSOSMessageAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_12
    const-string v6, "target"

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/settings/bixby/target/WifiSettingsAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/WifiSettingsAction;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_13
    new-instance v9, Lcom/samsung/android/settings/bixby/target/HardPressAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_14
    new-instance v9, Lcom/samsung/android/settings/bixby/target/AppsAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_15
    new-instance v3, Lcom/samsung/android/settings/bixby/target/NfcAction;

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v9, v3, Lcom/samsung/android/settings/bixby/target/NfcAction;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-static {v4}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    iput-object v2, v3, Lcom/samsung/android/settings/bixby/target/NfcAction;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_2
    move-object v9, v3

    goto/16 :goto_3

    :pswitch_16
    new-instance v9, Lcom/samsung/android/settings/bixby/target/ScreenZoomAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_17
    new-instance v9, Lcom/samsung/android/settings/bixby/target/AboutDeviceAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_18
    new-instance v9, Lcom/samsung/android/settings/bixby/target/ResetSettingsAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_19
    new-instance v9, Lcom/samsung/android/settings/bixby/target/UserManualAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_3

    :pswitch_1a
    new-instance v3, Lcom/samsung/android/settings/bixby/target/SoundAction;

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v9, v3, Lcom/samsung/android/settings/bixby/target/SoundAction;->mAudioManager:Landroid/media/AudioManager;

    goto :goto_2

    :pswitch_1b
    new-instance v9, Lcom/samsung/android/settings/bixby/target/LockScreenAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_1c
    new-instance v3, Lcom/samsung/android/settings/bixby/target/BluetoothAction;

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v9, v3, Lcom/samsung/android/settings/bixby/target/BluetoothAction;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    iput-object v9, v3, Lcom/samsung/android/settings/bixby/target/BluetoothAction;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, v3, Lcom/samsung/android/settings/bixby/target/BluetoothAction;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    sget-object v2, Lcom/android/settings/bluetooth/Utils;->mOnInitCallback:Lcom/android/settings/bluetooth/Utils$2;

    invoke-static {v4, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v2

    iput-object v2, v3, Lcom/samsung/android/settings/bixby/target/BluetoothAction;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :pswitch_1d
    new-instance v9, Lcom/samsung/android/settings/bixby/target/FontStyleAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_1e
    new-instance v9, Lcom/samsung/android/settings/bixby/target/MuteDurationAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v9, Lcom/samsung/android/settings/bixby/target/MuteDurationAction;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_3

    :pswitch_1f
    new-instance v9, Lcom/samsung/android/settings/bixby/target/SettingsMainAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_20
    new-instance v9, Lcom/samsung/android/settings/bixby/target/VolumeAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_21
    new-instance v9, Lcom/samsung/android/settings/bixby/target/ScreenKeyboardAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_22
    new-instance v9, Lcom/samsung/android/settings/bixby/target/SoundAndVibrationAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_23
    new-instance v9, Lcom/samsung/android/settings/bixby/target/LanguageAndInputAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_24
    new-instance v9, Lcom/samsung/android/settings/bixby/target/StatusAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_25
    new-instance v3, Lcom/samsung/android/settings/bixby/target/GetJumpToAppResultAction;

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string v2, "time_out"

    iput-object v2, v3, Lcom/samsung/android/settings/bixby/target/GetJumpToAppResultAction;->mResult:Ljava/lang/String;

    iput-object v9, v3, Lcom/samsung/android/settings/bixby/target/GetJumpToAppResultAction;->mLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v2, Lcom/samsung/android/settings/bixby/target/GetJumpToAppResultAction$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/settings/bixby/target/GetJumpToAppResultAction$1;-><init>(Lcom/samsung/android/settings/bixby/target/GetJumpToAppResultAction;Landroid/os/Looper;)V

    iput-object v2, v3, Lcom/samsung/android/settings/bixby/target/GetJumpToAppResultAction;->mHandler:Lcom/samsung/android/settings/bixby/target/GetJumpToAppResultAction$1;

    goto/16 :goto_2

    :pswitch_26
    new-instance v9, Lcom/samsung/android/settings/bixby/target/WifiSettingsAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/WifiSettingsAction;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_27
    new-instance v9, Lcom/samsung/android/settings/bixby/target/WhiteBalanceAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_28
    new-instance v9, Lcom/samsung/android/settings/bixby/target/MuteDurationStateAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v9, Lcom/samsung/android/settings/bixby/target/MuteDurationStateAction;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :pswitch_29
    new-instance v9, Lcom/samsung/android/settings/bixby/target/RingtoneAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_2a
    new-instance v9, Lcom/samsung/android/settings/bixby/target/OneHandModeAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_2b
    new-instance v9, Lcom/samsung/android/settings/bixby/target/ScreenSaverAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_2c
    new-instance v9, Lcom/samsung/android/settings/bixby/target/FontAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :pswitch_2d
    new-instance v9, Lcom/samsung/android/settings/bixby/target/LanguageAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_2e
    new-instance v9, Lcom/samsung/android/settings/bixby/target/SamsungKeyboardAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_SIP_CONFIG_PACKAGE_NAME"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/samsung/android/settings/bixby/target/SamsungKeyboardAction;->retValue:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :pswitch_2f
    new-instance v9, Lcom/samsung/android/settings/bixby/target/FingerPrintsAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_30
    new-instance v9, Lcom/samsung/android/settings/bixby/target/VibrationPatternAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_31
    new-instance v9, Lcom/samsung/android/settings/bixby/target/BiometricsAndSecurityAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_32
    new-instance v9, Lcom/samsung/android/settings/bixby/target/DisplayColorResetAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_33
    new-instance v9, Lcom/samsung/android/settings/bixby/target/NoDisturbAction;

    invoke-direct {v9, v4, v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_3
    const-string v2, "fail"

    if-nez v9, :cond_35

    const-string v0, "fail to create action"

    invoke-static {v5, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/samsung/android/settings/bixby/ActionCommand;->createResult(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_4
    move/from16 v7, v20

    goto/16 :goto_5

    :sswitch_35
    const-string v3, "disable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_4

    :cond_36
    const/16 v7, 0xc

    goto/16 :goto_5

    :sswitch_36
    const-string v3, "get_entry_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_4

    :cond_37
    const/16 v7, 0xb

    goto/16 :goto_5

    :sswitch_37
    const-string v3, "connect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_4

    :cond_38
    const/16 v7, 0xa

    goto/16 :goto_5

    :sswitch_38
    const-string v3, "try_to_connect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_4

    :cond_39
    move v7, v10

    goto/16 :goto_5

    :sswitch_39
    const-string v3, "try_to_disconnect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_4

    :cond_3a
    move v7, v11

    goto/16 :goto_5

    :sswitch_3a
    const-string v3, "open"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_4

    :cond_3b
    move v7, v12

    goto :goto_5

    :sswitch_3b
    const-string v3, "goto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_4

    :cond_3c
    move v7, v13

    goto :goto_5

    :sswitch_3c
    const-string v3, "set"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_4

    :cond_3d
    move v7, v14

    goto :goto_5

    :sswitch_3d
    const-string v3, "get"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_4

    :cond_3e
    move v7, v15

    goto :goto_5

    :sswitch_3e
    const-string v3, "supported"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_4

    :cond_3f
    move/from16 v7, v16

    goto :goto_5

    :sswitch_3f
    const-string v3, "available"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_4

    :cond_40
    move/from16 v7, v17

    goto :goto_5

    :sswitch_40
    const-string v3, "enable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_4

    :cond_41
    move/from16 v7, v18

    goto :goto_5

    :sswitch_41
    const-string v3, "change"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_4

    :cond_42
    move/from16 v7, v19

    :goto_5
    const-string v3, "not_supported"

    const-string v4, "temporary_unavailable"

    packed-switch v7, :pswitch_data_1

    invoke-static {v3}, Lcom/samsung/android/settings/bixby/ActionCommand;->createResult(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_34
    :try_start_0
    invoke-virtual {v9}, Lcom/samsung/android/settings/bixby/target/actions/Action;->doDisableAction()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/samsung/android/settings/bixby/ActionCommand;->createResult(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move-object v0, v2

    goto :goto_7

    :pswitch_35
    invoke-virtual {v9}, Lcom/samsung/android/settings/bixby/target/actions/Action;->doGetEntryListAction()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_7

    :pswitch_36
    invoke-virtual {v9}, Lcom/samsung/android/settings/bixby/target/actions/Action;->doConnectAction()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_7

    :pswitch_37
    invoke-virtual {v9}, Lcom/samsung/android/settings/bixby/target/actions/Action;->doTryToConnectAction()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_7

    :pswitch_38
    invoke-virtual {v9}, Lcom/samsung/android/settings/bixby/target/actions/Action;->doTryToDisconnectAction()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_7

    :pswitch_39
    :try_start_1
    invoke-virtual {v9}, Lcom/samsung/android/settings/bixby/target/actions/Action;->doGotoAction()Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v4}, Lcom/samsung/android/settings/bixby/ActionCommand;->createResult(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :pswitch_3a
    invoke-virtual {v9}, Lcom/samsung/android/settings/bixby/target/actions/Action;->doSetAction()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_7

    :pswitch_3b
    invoke-virtual {v9}, Lcom/samsung/android/settings/bixby/target/actions/Action;->doGetAction()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_7

    :pswitch_3c
    invoke-virtual {v9}, Lcom/samsung/android/settings/bixby/target/actions/Action;->doSupportAction()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_7

    :pswitch_3d
    invoke-virtual {v9}, Lcom/samsung/android/settings/bixby/target/actions/Action;->doSupportAction()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_7

    :pswitch_3e
    :try_start_2
    invoke-static {v2}, Lcom/samsung/android/settings/bixby/target/actions/Action;->createResult(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-static {v4}, Lcom/samsung/android/settings/bixby/ActionCommand;->createResult(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :pswitch_3f
    invoke-virtual {v9}, Lcom/samsung/android/settings/bixby/target/actions/Action;->doChangeAction()Landroid/os/Bundle;

    move-result-object v0

    :goto_7
    const-string v2, "result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "action result : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v1, v1, Lcom/samsung/android/settings/bixby/ActionCommand;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/bixby/utils/BixbyUtils;->startSettingsMain(Landroid/content/Context;)V

    goto :goto_8

    :cond_43
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v1, v1, Lcom/samsung/android/settings/bixby/ActionCommand;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/bixby/utils/BixbyUtils;->startSettingsMain(Landroid/content/Context;)V

    :cond_44
    :goto_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a4b3121 -> :sswitch_34
        -0x70b35646 -> :sswitch_33
        -0x66cbc854 -> :sswitch_32
        -0x65832d1d -> :sswitch_31
        -0x63d0db04 -> :sswitch_30
        -0x639dc174 -> :sswitch_2f
        -0x602d6ca8 -> :sswitch_2e
        -0x5bc91a0f -> :sswitch_2d
        -0x4faa6efe -> :sswitch_2c
        -0x4b9bbc33 -> :sswitch_2b
        -0x49b4c45e -> :sswitch_2a
        -0x4764c9e2 -> :sswitch_29
        -0x4680573a -> :sswitch_28
        -0x4276f646 -> :sswitch_27
        -0x3d8df689 -> :sswitch_26
        -0x3532300e -> :sswitch_25
        -0x337488c5 -> :sswitch_24
        -0x3231a506 -> :sswitch_23
        -0x310661a6 -> :sswitch_22
        -0x305518e6 -> :sswitch_21
        -0x2405dfab -> :sswitch_20
        -0x1e6b1874 -> :sswitch_1f
        -0x1d552a3f -> :sswitch_1e
        -0x1cbfaba7 -> :sswitch_1d
        -0x16c21e00 -> :sswitch_1c
        -0x146c852d -> :sswitch_1b
        -0x143bd146 -> :sswitch_1a
        -0x1253a6ed -> :sswitch_19
        -0x321b0b8 -> :sswitch_18
        -0x28e803a -> :sswitch_17
        0x1a9ab -> :sswitch_16
        0x2dca72 -> :sswitch_15
        0x752bef -> :sswitch_14
        0x508fb03 -> :sswitch_13
        0xa4bff28 -> :sswitch_12
        0xecd3246 -> :sswitch_11
        0x1875faf4 -> :sswitch_10
        0x2412ea58 -> :sswitch_f
        0x24fce73e -> :sswitch_e
        0x3343888e -> :sswitch_d
        0x342d405a -> :sswitch_c
        0x418a9ecf -> :sswitch_b
        0x46d0ff18 -> :sswitch_a
        0x4fc54146 -> :sswitch_9
        0x52e4a3fa -> :sswitch_8
        0x53e410d5 -> :sswitch_7
        0x566c895a -> :sswitch_6
        0x5eb4b145 -> :sswitch_5
        0x60a5e8cc -> :sswitch_4
        0x6207aecc -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x755ac2ae -> :sswitch_1
        0x7b5d2ad0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_1c
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5128ec50 -> :sswitch_41
        -0x4d6ada7d -> :sswitch_40
        -0x2bbe7537 -> :sswitch_3f
        -0x12e2b52 -> :sswitch_3e
        0x18f56 -> :sswitch_3d
        0x1bc62 -> :sswitch_3c
        0x308163 -> :sswitch_3b
        0x34264a -> :sswitch_3a
        0x13d1c55c -> :sswitch_39
        0x32e5442a -> :sswitch_38
        0x38b478ea -> :sswitch_37
        0x4222ccd4 -> :sswitch_36
        0x639e22e8 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method
