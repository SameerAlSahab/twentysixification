.class public final Landroid/media/tv/extension/TvExtensionContract$GlobalSettings;
.super Ljava/lang/Object;
.source "TvExtensionContract.java"

# interfaces
.implements Landroid/media/tv/extension/TvExtensionContract$KeyValueColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/TvExtensionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/TvExtensionContract$GlobalSettings$CamType;,
        Landroid/media/tv/extension/TvExtensionContract$GlobalSettings$Timeshift;,
        Landroid/media/tv/extension/TvExtensionContract$GlobalSettings$RecordingState;,
        Landroid/media/tv/extension/TvExtensionContract$GlobalSettings$SatelliteType;,
        Landroid/media/tv/extension/TvExtensionContract$GlobalSettings$TunerUserType;,
        Landroid/media/tv/extension/TvExtensionContract$GlobalSettings$TunerSourceType;
    }
.end annotation


# static fields
.field public static final blacklist BROADCAST_TUNER_TYPE_ANTENNA:I = 0x0

.field public static final blacklist BROADCAST_TUNER_TYPE_CABLE:I = 0x1

.field public static final blacklist BROADCAST_TUNER_TYPE_SATELLITE:I = 0x2

.field public static final blacklist CAM_TYPE_PCMCIA:I = 0x0

.field public static final blacklist CAM_TYPE_PCMCIA_USB:I = 0x2

.field public static final blacklist CAM_TYPE_USB:I = 0x1

.field public static final blacklist COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final blacklist CONTENT_URI:Landroid/net/Uri;

.field public static final blacklist KEY_CABLE_BROADCASTER_NAME:Ljava/lang/String; = "cable_broadcaster_name"

.field public static final blacklist KEY_CAM_IS_CI2PLUS_SUPPORTED:Ljava/lang/String; = "cam_is_ciplus2_supported"

.field public static final blacklist KEY_CAM_PIN_CODE:Ljava/lang/String; = "cam_pin_code"

.field public static final blacklist KEY_CAM_TYPE:Ljava/lang/String; = "cam_type"

.field public static final blacklist KEY_CHANNEL_LIST_TYPE:Ljava/lang/String; = "channel_list_type"

.field public static final blacklist KEY_CURRENT_COUNTRY_REGION:Ljava/lang/String; = "current_country_region_code"

.field public static final blacklist KEY_EAS_IS_CHANNEL_CHANGE:Ljava/lang/String; = "eas_channel_change"

.field public static final blacklist KEY_EAS_STATUS:Ljava/lang/String; = "eas_status"

.field public static final blacklist KEY_OAD_MARK:Ljava/lang/String; = "oad_into_mark"

.field public static final blacklist KEY_OAD_OFFSET:Ljava/lang/String; = "oad_offset"

.field public static final blacklist KEY_OAD_PROPERTIES:Ljava/lang/String; = "oad_update_properties"

.field public static final blacklist KEY_OAD_REJECT_UPDATE:Ljava/lang/String; = "oad_update_rejected_flag"

.field public static final blacklist KEY_OAD_SIZE:Ljava/lang/String; = "oad_size"

.field public static final blacklist KEY_OAD_UNDONE:Ljava/lang/String; = "oad_into_undone"

.field public static final blacklist KEY_RECORDING_PATH:Ljava/lang/String; = "pvr_storage_path"

.field public static final blacklist KEY_RECORDING_STATE:Ljava/lang/String; = "recording_state"

.field public static final blacklist KEY_SATELLITE_BROADCASTER:Ljava/lang/String; = "satellite_broadcaster_name"

.field public static final blacklist KEY_TIMESHIFT_FREE_SIZE:Ljava/lang/String; = "timeshift_storage_free_bytes"

.field public static final blacklist KEY_TIMESHIFT_MODE:Ljava/lang/String; = "timeshift_mode"

.field public static final blacklist KEY_TIMESHIFT_PATH:Ljava/lang/String; = "timeshift_storage_path"

.field public static final blacklist KEY_TUNER_SATELLITE_TYPE:Ljava/lang/String; = "satellite_type"

.field public static final blacklist KEY_TUNER_TYPE:Ljava/lang/String; = "tuner_source_type"

.field public static final blacklist KEY_TUNER_USER_TYPE:Ljava/lang/String; = "user_broadcast_tuner_type"

.field public static final blacklist KEY_UI_CHANNEL_UPDATE_MSG:Ljava/lang/String; = "ui_show_channel_update_notification"

.field public static final blacklist KEY_UI_KEYPAD_IS_FOREGROUND:Ljava/lang/String; = "ui_tv_app_is_foreground"

.field public static final blacklist KEY_UI_KEYPAD_SHOW_MENU:Ljava/lang/String; = "ui_show_menu_on_keypad_press"

.field public static final blacklist RECORDING_STATE_OFF:I = 0x0

.field public static final blacklist RECORDING_STATE_PVR_PLAYING:I = 0x3

.field public static final blacklist RECORDING_STATE_PVR_RECORDING:I = 0x2

.field public static final blacklist RECORDING_STATE_TIMESHIFT_RUNNING:I = 0x1

.field public static final blacklist SATELLITE_TYPE_GENERAL:I = 0x0

.field public static final blacklist SATELLITE_TYPE_PREFERRED:I = 0x1

.field public static final blacklist TIMESHIFT_MODE_OFF:I = 0x0

.field public static final blacklist TIMESHIFT_MODE_ON:I = 0x1


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 58
    const-string/jumbo v0, "global_settings"

    invoke-static {v0}, Landroid/media/tv/extension/TvExtensionContract;->-$$Nest$smbuildTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/media/tv/extension/TvExtensionContract$GlobalSettings;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist isGlobalSettingsKey(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 303
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "tuner_source_type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "pvr_storage_path"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "cam_is_ciplus2_supported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "timeshift_storage_path"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "oad_into_mark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "cam_pin_code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "satellite_broadcaster_name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "ui_show_channel_update_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "oad_into_undone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "oad_offset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "satellite_type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "current_country_region_code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "oad_update_properties"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "cable_broadcaster_name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "ui_tv_app_is_foreground"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "recording_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "oad_size"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "timeshift_storage_free_bytes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_13
    const-string/jumbo v0, "ui_show_menu_on_keypad_press"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_14
    const-string v0, "eas_status"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_15
    const-string/jumbo v0, "timeshift_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_16
    const-string v0, "channel_list_type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_17
    const-string/jumbo v0, "user_broadcast_tuner_type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_18
    const-string v0, "eas_channel_change"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    move v3, v1

    goto :goto_0

    :sswitch_19
    const-string/jumbo v0, "oad_update_rejected_flag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 312
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 311
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b36c11c -> :sswitch_19
        -0x78b917ac -> :sswitch_18
        -0x67b074ef -> :sswitch_17
        -0x5d736601 -> :sswitch_16
        -0x5ba30233 -> :sswitch_15
        -0x5ab35a26 -> :sswitch_14
        -0x4f4d3451 -> :sswitch_13
        -0x3befcc3a -> :sswitch_12
        -0x3a0be0b2 -> :sswitch_11
        -0x2e74533d -> :sswitch_10
        -0x288b01d8 -> :sswitch_f
        -0x224ef142 -> :sswitch_e
        -0x1a56b7c4 -> :sswitch_d
        -0x1593ae97 -> :sswitch_c
        -0xdabf442 -> :sswitch_b
        0x171ba -> :sswitch_a
        0x126304a0 -> :sswitch_9
        0x439c486d -> :sswitch_8
        0x4593b56e -> :sswitch_7
        0x46eacd80 -> :sswitch_6
        0x531574c7 -> :sswitch_5
        0x53b39e1f -> :sswitch_4
        0x58dc2993 -> :sswitch_3
        0x5da8047c -> :sswitch_2
        0x67d36d9c -> :sswitch_1
        0x69a52f99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
