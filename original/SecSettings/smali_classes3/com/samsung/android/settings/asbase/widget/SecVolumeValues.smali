.class public abstract Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final EAR_PROTECT_LIMIT_LEVEL_FOR_ROUTINE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/media/AudioManager;->semGetEarProtectLimit()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    sput v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->EAR_PROTECT_LIMIT_LEVEL_FOR_ROUTINE:I

    return-void
.end method

.method public static final getAudioStream(I)I
    .locals 1

    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final isMusic(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x67

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isSpeakerType(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static rowStreamTypeToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0x69

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "STREAM_BLUETOOTH_SCO"

    return-object p0

    :pswitch_1
    const-string p0, "STREAM_NOTIFICATION"

    return-object p0

    :pswitch_2
    const-string p0, "STREAM_ALARM"

    return-object p0

    :pswitch_3
    const-string p0, "STREAM_MUSIC"

    return-object p0

    :pswitch_4
    const-string p0, "STREAM_RING"

    return-object p0

    :pswitch_5
    const-string p0, "STREAM_SYSTEM"

    return-object p0

    :pswitch_6
    const-string p0, "STREAM_VOICE_CALL"

    return-object p0

    :cond_0
    const-string p0, "STREAM_MUSIC_USB_HEADSET"

    return-object p0

    :cond_1
    const-string p0, "STREAM_MUSIC_SPEAKER"

    return-object p0

    :cond_2
    const-string p0, "STREAM_BIXBY_VOICE"

    return-object p0

    :cond_3
    const-string p0, "STREAM_ACCESSIBILITY"

    return-object p0

    :cond_4
    const-string p0, "STREAM_MUSIC_BLUETOOTH"

    return-object p0

    :cond_5
    const-string p0, "STREAM_DTMF"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
