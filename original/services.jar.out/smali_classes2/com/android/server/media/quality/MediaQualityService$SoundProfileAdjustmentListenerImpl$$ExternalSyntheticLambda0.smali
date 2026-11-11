.class public final synthetic Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$com$android$server$media$quality$MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/tv/mediaquality/SoundProfile;

    iget-wide v1, p0, Landroid/hardware/tv/mediaquality/SoundProfile;->soundProfileId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundProfile;->parameters:Landroid/hardware/tv/mediaquality/SoundParameters;

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameters;->soundParameters:[Landroid/hardware/tv/mediaquality/SoundParameter;

    sget-object v1, Lcom/android/server/media/quality/MediaQualityUtils;->SOUND_PROFILE_HANDLE_NONE:Landroid/media/quality/SoundProfileHandle;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move-object v6, p0

    goto/16 :goto_a

    :cond_0
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    array-length v4, p0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_12

    aget-object v6, p0, v5

    iget v7, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_tag:I

    const/4 v8, 0x1

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v6, "MediaQualityUtils"

    const-string v8, "Invalid sound parameter tag: "

    invoke-static {v7, v8, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_1
    const/16 v7, 0x1a

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string/jumbo v7, "pan_fade_enable"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_2
    const/16 v7, 0x19

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v7, "ad_volume"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    :pswitch_3
    const/16 v7, 0x18

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string/jumbo v7, "ad_headphone_enable"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_4
    const/16 v7, 0x17

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string/jumbo v7, "ad_speaker_enable"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_5
    const/16 v7, 0x16

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v7, "bt_latency_us"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    :pswitch_6
    const/16 v7, 0x15

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string/jumbo v7, "hi_res_audio"

    if-eqz v6, :cond_1

    invoke-virtual {v2, v7, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v2, v7, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_7
    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v7, "balance_headphones"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    :pswitch_8
    const/16 v7, 0x13

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v7, "balance_bluetooth"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    :pswitch_9
    const/16 v7, 0x12

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v7, "balance_speaker"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    :pswitch_a
    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const-string/jumbo v7, "sound_style"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    :pswitch_b
    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v7, "digital_output_delay_millis"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    :pswitch_c
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const-string/jumbo v7, "digital_output_mode"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    :pswitch_d
    invoke-virtual {v6}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDtsVirtualX()Landroid/hardware/tv/mediaquality/DtsVirtualX;

    move-result-object v7

    iget-boolean v7, v7, Landroid/hardware/tv/mediaquality/DtsVirtualX;->tbHdx:Z

    const-string/jumbo v9, "dts_virtual_x_tbhdx"

    if-eqz v7, :cond_2

    invoke-virtual {v2, v9, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v9, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v6}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDtsVirtualX()Landroid/hardware/tv/mediaquality/DtsVirtualX;

    move-result-object v7

    iget-boolean v7, v7, Landroid/hardware/tv/mediaquality/DtsVirtualX;->limiter:Z

    const-string/jumbo v9, "dts_virtual_x_limiter"

    if-eqz v7, :cond_3

    invoke-virtual {v2, v9, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v6}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDtsVirtualX()Landroid/hardware/tv/mediaquality/DtsVirtualX;

    move-result-object v7

    iget-boolean v7, v7, Landroid/hardware/tv/mediaquality/DtsVirtualX;->truSurroundX:Z

    const-string/jumbo v9, "dts_virtual_x_tru_surround_x"

    if-eqz v7, :cond_4

    invoke-virtual {v2, v9, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v9, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {v6}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDtsVirtualX()Landroid/hardware/tv/mediaquality/DtsVirtualX;

    move-result-object v7

    iget-boolean v7, v7, Landroid/hardware/tv/mediaquality/DtsVirtualX;->truVolumeHd:Z

    const-string/jumbo v9, "dts_virtual_x_tru_volume_hd"

    if-eqz v7, :cond_5

    invoke-virtual {v2, v9, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v9, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v6}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDtsVirtualX()Landroid/hardware/tv/mediaquality/DtsVirtualX;

    move-result-object v7

    iget-boolean v7, v7, Landroid/hardware/tv/mediaquality/DtsVirtualX;->dialogClarity:Z

    const-string/jumbo v9, "dts_virtual_x_dialog_clarity"

    if-eqz v7, :cond_6

    invoke-virtual {v2, v9, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v9, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v6}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDtsVirtualX()Landroid/hardware/tv/mediaquality/DtsVirtualX;

    move-result-object v7

    iget-boolean v7, v7, Landroid/hardware/tv/mediaquality/DtsVirtualX;->definition:Z

    const-string/jumbo v9, "dts_virtual_x_definition"

    if-eqz v7, :cond_7

    invoke-virtual {v2, v9, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v9, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_6
    invoke-virtual {v6}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDtsVirtualX()Landroid/hardware/tv/mediaquality/DtsVirtualX;

    move-result-object v6

    iget-boolean v6, v6, Landroid/hardware/tv/mediaquality/DtsVirtualX;->height:Z

    const-string/jumbo v7, "dts_virtual_x_height"

    if-eqz v6, :cond_8

    invoke-virtual {v2, v7, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v2, v7, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_e
    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-static {v6}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevelToString(B)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "dialogue_enhancer"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_f
    invoke-virtual {v6}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDolbyAudioProcessing()Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;

    move-result-object v7

    iget-byte v7, v7, Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;->soundMode:B

    const/4 v9, -0x1

    if-le v7, v9, :cond_9

    invoke-virtual {v6}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDolbyAudioProcessing()Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;

    move-result-object v7

    iget-byte v7, v7, Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;->soundMode:B

    const-string/jumbo v9, "dolby_audio_processing_sound_mode"

    invoke-virtual {v2, v9, v7}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v6}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDolbyAudioProcessing()Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;

    move-result-object v7

    iget-boolean v7, v7, Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;->volumeLeveler:Z

    const-string/jumbo v9, "dolby_audio_processing_volume_leveler"

    if-eqz v7, :cond_a

    invoke-virtual {v2, v9, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v9, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_7
    invoke-virtual {v6}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDolbyAudioProcessing()Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;

    move-result-object v7

    iget-boolean v7, v7, Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;->surroundVirtualizer:Z

    const-string/jumbo v9, "dolby_audio_processing_surround_virtualizer"

    if-eqz v7, :cond_b

    invoke-virtual {v2, v9, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v9, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_8
    invoke-virtual {v6}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDolbyAudioProcessing()Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;

    move-result-object v6

    iget-boolean v6, v6, Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;->dolbyAtmos:Z

    const-string/jumbo v7, "dolby_audio_processing_dolby_atmos"

    if-eqz v6, :cond_c

    invoke-virtual {v2, v7, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v2, v7, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_10
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string/jumbo v7, "dts_drc"

    if-eqz v6, :cond_d

    invoke-virtual {v2, v7, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v2, v7, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_11
    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const-string/jumbo v7, "down_mix_mode"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    :pswitch_12
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string/jumbo v7, "auto_volume_control"

    if-eqz v6, :cond_e

    invoke-virtual {v2, v7, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v2, v7, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_13
    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string/jumbo v7, "earc"

    if-eqz v6, :cond_f

    invoke-virtual {v2, v7, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v2, v7, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_14
    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v7, "speakers_delay_millis"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :pswitch_15
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string/jumbo v7, "speakers"

    if-eqz v6, :cond_10

    invoke-virtual {v2, v7, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v7, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_9

    :pswitch_16
    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string/jumbo v7, "surround_sound"

    if-eqz v6, :cond_11

    invoke-virtual {v2, v7, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v7, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_9

    :pswitch_17
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v7, "treble"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :pswitch_18
    invoke-virtual {v6, v8}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v7, "bass"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :pswitch_19
    invoke-virtual {v6, v1}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v7, "balance"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    move-object v6, v2

    :goto_a
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    iget-object v4, v0, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-virtual {v4, v3, v1}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getSoundProfile(Ljava/lang/Long;Z)Landroid/media/quality/SoundProfile;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/quality/SoundProfile;->getProfileType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/media/quality/SoundProfile;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    invoke-virtual {v1}, Landroid/media/quality/SoundProfile;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/media/quality/SoundProfile;->getInputId()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v8}, Lcom/android/server/media/quality/MediaQualityUtils;->getContentValues(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/content/ContentValues;

    move-result-object v5

    const/4 v9, 0x0

    move v7, p0

    move-object v4, v0

    move-object v6, v8

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/media/quality/MediaQualityService;->updateDatabaseOnSoundProfileAndNotifyManager(Landroid/content/ContentValues;Landroid/os/PersistableBundle;IIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
        :pswitch_0
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
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/tv/mediaquality/PictureProfile;

    iget-wide v2, v0, Landroid/hardware/tv/mediaquality/PictureProfile;->pictureProfileId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v0, Landroid/hardware/tv/mediaquality/PictureProfile;->parameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    iget-object v0, v0, Landroid/hardware/tv/mediaquality/PictureParameters;->pictureParameters:[Landroid/hardware/tv/mediaquality/PictureParameter;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v0, v5

    iget v7, v6, Landroid/hardware/tv/mediaquality/PictureParameter;->_tag:I

    const/16 v8, 0x4f

    if-ne v7, v8, :cond_0

    invoke-virtual {v6, v8}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v6, v6, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v2, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v6, v2, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v2, Lcom/android/server/media/quality/MediaQualityService;->mOriginalHandleToCurrentPictureProfile:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v2, Lcom/android/server/media/quality/MediaQualityService;->mCurrentPictureHandleToOriginal:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v2, v4}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/server/media/quality/BiMap;->remove(Ljava/lang/Object;)Z

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    sget-object v2, Lcom/android/server/media/quality/MediaQualityUtils;->SOUND_PROFILE_HANDLE_NONE:Landroid/media/quality/SoundProfileHandle;

    const-string/jumbo v2, "film_mode"

    const-string/jumbo v5, "blue_stretch"

    const-string/jumbo v6, "global_dimming"

    const-string/jumbo v7, "auto_picture_quality_enabled"

    const-string/jumbo v8, "auto_super_resolution_enabled"

    const-string/jumbo v9, "gamut_mapping"

    const-string/jumbo v10, "pc_mode"

    const-string/jumbo v11, "low_latency"

    const-string/jumbo v12, "vrr"

    const-string/jumbo v13, "cvrr"

    const-string/jumbo v14, "panel_init_max_lumince_valid"

    const-string/jumbo v15, "color_tuner_switch"

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    move-object/from16 v16, v4

    array-length v4, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_1c

    aget-object v1, v17, v0

    move/from16 v20, v0

    iget v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_tag:I

    move/from16 v21, v4

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    const-string/jumbo v1, "MediaQualityUtils"

    const-string v4, "Invalid picture parameter tag: "

    invoke-static {v0, v4, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string v0, "3d_to_2d"

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const-string/jumbo v1, "unknown"

    goto :goto_3

    :cond_2
    const-string/jumbo v1, "frame_packing"

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "top_and_bottom"

    goto :goto_3

    :cond_4
    const-string/jumbo v1, "side_by_side"

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "off"

    :goto_3
    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    const/16 v0, 0x56

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string v0, "3d_mode"

    const/16 v4, 0x56

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const-string/jumbo v1, "unknown"

    goto :goto_4

    :cond_6
    const-string/jumbo v1, "frame_packing"

    goto :goto_4

    :cond_7
    const-string/jumbo v1, "top_and_bottom"

    goto :goto_4

    :cond_8
    const-string/jumbo v1, "side_by_side"

    goto :goto_4

    :cond_9
    const-string/jumbo v1, "off"

    :goto_4
    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_3
    const-string/jumbo v0, "original_framerate"

    const/16 v4, 0x55

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_4
    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "memc_dejudder"

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_5
    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "memc_deblur"

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_6
    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "memc_effect"

    const/16 v4, 0x52

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eqz v1, :cond_e

    const/4 v4, 0x1

    if-eq v1, v4, :cond_d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_c

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    const/4 v4, 0x4

    if-eq v1, v4, :cond_a

    const-string/jumbo v1, "level_unknown"

    goto :goto_5

    :cond_a
    const-string/jumbo v1, "level_user"

    goto :goto_5

    :cond_b
    const-string/jumbo v1, "level_high"

    goto :goto_5

    :cond_c
    const-string/jumbo v1, "level_medium"

    goto :goto_5

    :cond_d
    const-string/jumbo v1, "level_low"

    goto :goto_5

    :cond_e
    const-string/jumbo v1, "level_off"

    :goto_5
    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_7
    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "stream_status"

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_8
    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "picture_quality_event_type"

    const/16 v4, 0x50

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_9
    const/16 v0, 0x4e

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_luminance_flesh"

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_a
    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_luminance_yellow"

    const/16 v4, 0x4d

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_b
    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_luminance_magenta"

    const/16 v4, 0x4c

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_c
    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_luminance_cyan"

    const/16 v4, 0x4b

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_d
    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_luminance_blue"

    const/16 v4, 0x4a

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_e
    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_luminance_green"

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_f
    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_luminance_red"

    const/16 v4, 0x48

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_10
    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_saturation_flesh"

    const/16 v4, 0x47

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_11
    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_saturation_yellow"

    const/16 v4, 0x46

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_12
    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_saturation_magenta"

    const/16 v4, 0x45

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_13
    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_saturation_cyan"

    const/16 v4, 0x44

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_14
    const/16 v0, 0x43

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_saturation_blue"

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_15
    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_saturation_green"

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_16
    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_saturation_red"

    const/16 v4, 0x41

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_17
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_hue_flesh"

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_18
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_hue_yellow"

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_19
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_hue_magenta"

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_1a
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_hue_cyan"

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_1b
    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_hue_blue"

    const/16 v4, 0x3c

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_1c
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_hue_green"

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_1d
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_hue_red"

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_1e
    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    invoke-virtual {v3, v15, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v3, v15, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_1f
    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "osd_contrast"

    const/16 v4, 0x38

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_20
    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "osd_saturation"

    const/16 v4, 0x37

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_21
    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "osd_hue"

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_22
    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "osd_blue_offset"

    const/16 v4, 0x35

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_23
    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "osd_green_offset"

    const/16 v4, 0x34

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_24
    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "osd_red_offset"

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_25
    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "osd_blue_gain"

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_26
    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "osd_green_gain"

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_27
    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "osd_red_gain"

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_28
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "ld_mode"

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevelToString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_29
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "low_blue_light"

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevelToString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2a
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "eleven_point_blue"

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_6

    :pswitch_2b
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "eleven_point_green"

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_6

    :pswitch_2c
    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "eleven_point_red"

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_6

    :pswitch_2d
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_temperature_blue_offset"

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_2e
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_temperature_green_offset"

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_2f
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_temperature_red_offset"

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_30
    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_temperature_blue_gain"

    const/16 v4, 0x27

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_31
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_temperature_green_gain"

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_32
    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_temperature_red_gain"

    const/16 v4, 0x25

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_33
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "gamma"

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_34
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    invoke-virtual {v3, v14, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v3, v14, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_35
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "panel_init_max_lumince_nits"

    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_36
    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_space"

    const/16 v4, 0x21

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_37
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "hdmi_rgb_range"

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_38
    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    invoke-virtual {v3, v13, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v3, v13, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_39
    const/4 v4, 0x1

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v12, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v3, v12, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_3a
    const/4 v4, 0x1

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v11, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v3, v11, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_3b
    const/4 v4, 0x1

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v10, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v3, v10, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_3c
    const/4 v4, 0x1

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v9, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v3, v9, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_3d
    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "level_range"

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_3e
    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v4, 0x1

    invoke-virtual {v3, v8, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v3, v8, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_3f
    const/4 v4, 0x1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v7, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_40
    const/4 v4, 0x1

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v6, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_41
    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tune"

    const/16 v4, 0x16

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_42
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v4, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_43
    const/4 v4, 0x1

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v2, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_44
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "dynamic_luma_control"

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevelToString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_45
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "decontour"

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevelToString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_46
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "flesh_tone"

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevelToString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_47
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "mpeg_noise_reduction"

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevelToString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_48
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "noise_reduction"

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Lcom/android/server/media/quality/MediaQualityUtils;->mapQualityLevelToString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_49
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_blue_gain"

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_4a
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_green_gain"

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_4b
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_red_gain"

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_4c
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_blue_offset"

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_4d
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_green_offset"

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_4e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_red_offset"

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_4f
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_hue"

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_50
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_saturation"

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_51
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "color_tuner_brightness"

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_52
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "hue"

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_53
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "saturation"

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :pswitch_54
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "sharpness"

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :pswitch_55
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    const-string/jumbo v0, "contrast"

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :pswitch_56
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v4, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v19, -0x40800000    # -1.0f

    cmpl-float v4, v4, v19

    if-lez v4, :cond_1b

    const-string/jumbo v4, "brightness"

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/PictureParameter;->_assertTag(I)V

    iget-object v0, v1, Landroid/hardware/tv/mediaquality/PictureParameter;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    :cond_1b
    :goto_6
    add-int/lit8 v0, v20, 0x1

    move/from16 v4, v21

    goto/16 :goto_2

    :cond_1c
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v28

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v29

    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    move-object/from16 v4, v16

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getPictureProfile(Ljava/lang/Long;Z)Landroid/media/quality/PictureProfile;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/quality/PictureProfile;->getProfileType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroid/media/quality/PictureProfile;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/media/quality/PictureProfile;->getInputId()Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/android/server/media/quality/MediaQualityUtils;->getContentValues(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQualityDbHelper:Lcom/android/server/media/quality/MediaQualityDbHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "picture_quality"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string/jumbo v3, "_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v0, v2}, Lcom/android/server/media/quality/BiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getPictureProfile(Ljava/lang/Long;Z)Landroid/media/quality/PictureProfile;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x2

    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v29}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->notifyPictureProfileHelper(ILjava/lang/String;Landroid/media/quality/PictureProfile;Ljava/lang/Integer;Ljava/util/List;II)V

    return-void

    :pswitch_57
    invoke-direct {v0}, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->run$com$android$server$media$quality$MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
