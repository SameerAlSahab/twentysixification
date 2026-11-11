.class public final Landroid/media/audio/common/AudioPolicyForceUse;
.super Ljava/lang/Object;
.source "AudioPolicyForceUse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audio/common/AudioPolicyForceUse$MediaDeviceCategory;,
        Landroid/media/audio/common/AudioPolicyForceUse$Tag;,
        Landroid/media/audio/common/AudioPolicyForceUse$EncodedSurroundConfig;,
        Landroid/media/audio/common/AudioPolicyForceUse$DockType;,
        Landroid/media/audio/common/AudioPolicyForceUse$CommunicationDeviceCategory;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/audio/common/AudioPolicyForceUse;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist dock:I = 0x4

.field public static final blacklist encodedSurround:I = 0x7

.field public static final blacklist forCommunication:I = 0x1

.field public static final blacklist forMedia:I = 0x0

.field public static final blacklist forRecord:I = 0x2

.field public static final blacklist forVibrateRinging:I = 0x3

.field public static final blacklist hdmiSystemAudio:I = 0x6

.field public static final blacklist systemSounds:I = 0x5


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Landroid/media/audio/common/AudioPolicyForceUse$1;

    invoke-direct {v0}, Landroid/media/audio/common/AudioPolicyForceUse$1;-><init>()V

    sput-object v0, Landroid/media/audio/common/AudioPolicyForceUse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_tag:I

    .line 28
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_tag:I

    .line 37
    iput-object p2, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/audio/common/AudioPolicyForceUse-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 268
    invoke-virtual {p0}, Landroid/media/audio/common/AudioPolicyForceUse;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 269
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/media/audio/common/AudioPolicyForceUse;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/media/audio/common/AudioPolicyForceUse;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 288
    iput p1, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_tag:I

    .line 289
    iput-object p2, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 284
    const-string/jumbo p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 282
    :pswitch_0
    const-string p0, "encodedSurround"

    return-object p0

    .line 281
    :pswitch_1
    const-string/jumbo p0, "hdmiSystemAudio"

    return-object p0

    .line 280
    :pswitch_2
    const-string/jumbo p0, "systemSounds"

    return-object p0

    .line 279
    :pswitch_3
    const-string p0, "dock"

    return-object p0

    .line 278
    :pswitch_4
    const-string p0, "forVibrateRinging"

    return-object p0

    .line 277
    :pswitch_5
    const-string p0, "forRecord"

    return-object p0

    .line 276
    :pswitch_6
    const-string p0, "forCommunication"

    return-object p0

    .line 275
    :pswitch_7
    const-string p0, "forMedia"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static blacklist dock(B)Landroid/media/audio/common/AudioPolicyForceUse;
    .locals 2

    .line 107
    new-instance v0, Landroid/media/audio/common/AudioPolicyForceUse;

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioPolicyForceUse;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist encodedSurround(B)Landroid/media/audio/common/AudioPolicyForceUse;
    .locals 2

    .line 152
    new-instance v0, Landroid/media/audio/common/AudioPolicyForceUse;

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioPolicyForceUse;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist forCommunication(B)Landroid/media/audio/common/AudioPolicyForceUse;
    .locals 2

    .line 62
    new-instance v0, Landroid/media/audio/common/AudioPolicyForceUse;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioPolicyForceUse;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist forMedia(B)Landroid/media/audio/common/AudioPolicyForceUse;
    .locals 2

    .line 47
    new-instance v0, Landroid/media/audio/common/AudioPolicyForceUse;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioPolicyForceUse;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist forRecord(B)Landroid/media/audio/common/AudioPolicyForceUse;
    .locals 2

    .line 77
    new-instance v0, Landroid/media/audio/common/AudioPolicyForceUse;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioPolicyForceUse;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist forVibrateRinging(B)Landroid/media/audio/common/AudioPolicyForceUse;
    .locals 2

    .line 92
    new-instance v0, Landroid/media/audio/common/AudioPolicyForceUse;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioPolicyForceUse;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist hdmiSystemAudio(Z)Landroid/media/audio/common/AudioPolicyForceUse;
    .locals 2

    .line 137
    new-instance v0, Landroid/media/audio/common/AudioPolicyForceUse;

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioPolicyForceUse;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist systemSounds(Z)Landroid/media/audio/common/AudioPolicyForceUse;
    .locals 2

    .line 122
    new-instance v0, Landroid/media/audio/common/AudioPolicyForceUse;

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioPolicyForceUse;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    .line 262
    invoke-virtual {p0}, Landroid/media/audio/common/AudioPolicyForceUse;->getTag()I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getDock()B
    .locals 1

    const/4 v0, 0x4

    .line 111
    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioPolicyForceUse;->_assertTag(I)V

    .line 112
    iget-object p0, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public blacklist getEncodedSurround()B
    .locals 1

    const/4 v0, 0x7

    .line 156
    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioPolicyForceUse;->_assertTag(I)V

    .line 157
    iget-object p0, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public blacklist getForCommunication()B
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioPolicyForceUse;->_assertTag(I)V

    .line 67
    iget-object p0, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public blacklist getForMedia()B
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioPolicyForceUse;->_assertTag(I)V

    .line 52
    iget-object p0, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public blacklist getForRecord()B
    .locals 1

    const/4 v0, 0x2

    .line 81
    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioPolicyForceUse;->_assertTag(I)V

    .line 82
    iget-object p0, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public blacklist getForVibrateRinging()B
    .locals 1

    const/4 v0, 0x3

    .line 96
    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioPolicyForceUse;->_assertTag(I)V

    .line 97
    iget-object p0, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public blacklist getHdmiSystemAudio()Z
    .locals 1

    const/4 v0, 0x6

    .line 141
    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioPolicyForceUse;->_assertTag(I)V

    .line 142
    iget-object p0, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getSystemSounds()Z
    .locals 1

    const/4 v0, 0x5

    .line 126
    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioPolicyForceUse;->_assertTag(I)V

    .line 127
    iget-object p0, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 41
    iget p0, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_tag:I

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 256
    const-string/jumbo p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 252
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 253
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void

    .line 247
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void

    .line 242
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void

    .line 237
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void

    .line 232
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void

    .line 227
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void

    .line 222
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void

    .line 217
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public blacklist setDock(B)V
    .locals 1

    const/4 v0, 0x4

    .line 116
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setEncodedSurround(B)V
    .locals 1

    const/4 v0, 0x7

    .line 161
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setForCommunication(B)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setForMedia(B)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setForRecord(B)V
    .locals 1

    const/4 v0, 0x2

    .line 86
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setForVibrateRinging(B)V
    .locals 1

    const/4 v0, 0x3

    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setHdmiSystemAudio(Z)V
    .locals 1

    const/4 v0, 0x6

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setSystemSounds(Z)V
    .locals 1

    const/4 v0, 0x5

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioPolicyForceUse;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 182
    iget p2, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget p2, p0, Landroid/media/audio/common/AudioPolicyForceUse;->_tag:I

    packed-switch p2, :pswitch_data_0

    return-void

    .line 206
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/audio/common/AudioPolicyForceUse;->getEncodedSurround()B

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    .line 203
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/audio/common/AudioPolicyForceUse;->getHdmiSystemAudio()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    .line 200
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/audio/common/AudioPolicyForceUse;->getSystemSounds()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    .line 197
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/audio/common/AudioPolicyForceUse;->getDock()B

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    .line 194
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/audio/common/AudioPolicyForceUse;->getForVibrateRinging()B

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    .line 191
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/audio/common/AudioPolicyForceUse;->getForRecord()B

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    .line 188
    :pswitch_6
    invoke-virtual {p0}, Landroid/media/audio/common/AudioPolicyForceUse;->getForCommunication()B

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    .line 185
    :pswitch_7
    invoke-virtual {p0}, Landroid/media/audio/common/AudioPolicyForceUse;->getForMedia()B

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
