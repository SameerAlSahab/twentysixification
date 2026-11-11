.class public final Landroid/hardware/tv/mediaquality/SoundParameter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/tv/mediaquality/SoundParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _tag:I

.field public _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/hardware/tv/mediaquality/SoundParameter$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/hardware/tv/mediaquality/SoundParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_tag:I

    iput-object p2, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    return-void
.end method

.method public static _tagString(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "unknown field: "

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "panFadeEnable"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "adVolume"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "adHeadphoneEnable"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "adSpeakerEnable"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "btLatencyUs"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "hiResAudio"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "balanceHeadphone"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "balanceBluetooth"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "balanceSpeaker"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "soundStyle"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "activeProfile"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "digitalOutputDelayMs"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "digitalOutput"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "dtsVirtualX"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "dolbyDialogueEnhancer"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "dolbyAudioProcessing"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "dtsDrc"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "downmixMode"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "autoVolumeControl"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "enhancedAudioReturnChannelEnabled"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "speakersDelayMs"

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "speakersEnabled"

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "equalizerDetail"

    return-object p0

    :pswitch_17
    const-string/jumbo p0, "surroundSoundEnabled"

    return-object p0

    :pswitch_18
    const-string/jumbo p0, "treble"

    return-object p0

    :pswitch_19
    const-string/jumbo p0, "bass"

    return-object p0

    :pswitch_1a
    const-string/jumbo p0, "balance"

    return-object p0

    nop

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
.end method


# virtual methods
.method public final _assertTag(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_tag:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/hardware/tv/mediaquality/SoundParameter;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_tag:I

    invoke-static {p0}, Landroid/hardware/tv/mediaquality/SoundParameter;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/hardware/usb/PortRole$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final describeContents()I
    .locals 3

    iget v0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_tag:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDtsVirtualX()Landroid/hardware/tv/mediaquality/DtsVirtualX;

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDolbyAudioProcessing()Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;

    return v1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;

    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    return p0
.end method

.method public final getDolbyAudioProcessing()Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;

    return-object p0
.end method

.method public final getDtsVirtualX()Landroid/hardware/tv/mediaquality/DtsVirtualX;
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/tv/mediaquality/DtsVirtualX;

    return-object p0
.end method

.method public final getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_tag:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 p2, 0x1a

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :pswitch_1
    const/16 p2, 0x19

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :pswitch_2
    const/16 p2, 0x18

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :pswitch_3
    const/16 p2, 0x17

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :pswitch_4
    const/16 p2, 0x16

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :pswitch_5
    const/16 p2, 0x15

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :pswitch_6
    const/16 p2, 0x14

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :pswitch_7
    const/16 p2, 0x13

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :pswitch_8
    const/16 p2, 0x12

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :pswitch_9
    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :pswitch_a
    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :pswitch_b
    const/16 p2, 0xf

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :pswitch_c
    const/16 p2, 0xe

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :pswitch_d
    invoke-virtual {p0}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDtsVirtualX()Landroid/hardware/tv/mediaquality/DtsVirtualX;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    :pswitch_e
    const/16 p2, 0xc

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :pswitch_f
    invoke-virtual {p0}, Landroid/hardware/tv/mediaquality/SoundParameter;->getDolbyAudioProcessing()Landroid/hardware/tv/mediaquality/DolbyAudioProcessing;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    :pswitch_10
    const/16 p2, 0xa

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :pswitch_11
    const/16 p2, 0x9

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :pswitch_12
    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :pswitch_13
    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :pswitch_14
    const/4 p2, 0x6

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :pswitch_15
    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :pswitch_16
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    :pswitch_17
    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :pswitch_18
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :pswitch_19
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :pswitch_1a
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/hardware/tv/mediaquality/SoundParameter;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/SoundParameter;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

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
.end method
