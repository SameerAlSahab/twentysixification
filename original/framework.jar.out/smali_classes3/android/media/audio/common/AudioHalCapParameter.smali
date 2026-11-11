.class public final Landroid/media/audio/common/AudioHalCapParameter;
.super Ljava/lang/Object;
.source "AudioHalCapParameter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audio/common/AudioHalCapParameter$StrategyDevice;,
        Landroid/media/audio/common/AudioHalCapParameter$InputSourceDevice;,
        Landroid/media/audio/common/AudioHalCapParameter$StrategyDeviceAddress;,
        Landroid/media/audio/common/AudioHalCapParameter$StreamVolumeProfile;,
        Landroid/media/audio/common/AudioHalCapParameter$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/audio/common/AudioHalCapParameter;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist selectedInputSourceDevice:I = 0x1

.field public static final blacklist selectedStrategyDevice:I = 0x0

.field public static final blacklist strategyDeviceAddress:I = 0x2

.field public static final blacklist streamVolumeProfile:I = 0x3


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Landroid/media/audio/common/AudioHalCapParameter$1;

    invoke-direct {v0}, Landroid/media/audio/common/AudioHalCapParameter$1;-><init>()V

    sput-object v0, Landroid/media/audio/common/AudioHalCapParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroid/media/audio/common/AudioHalCapParameter;->_tag:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroid/media/audio/common/AudioHalCapParameter;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Landroid/media/audio/common/AudioHalCapParameter;->_tag:I

    .line 33
    iput-object p2, p0, Landroid/media/audio/common/AudioHalCapParameter;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioHalCapParameter;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/audio/common/AudioHalCapParameter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/audio/common/AudioHalCapParameter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 191
    invoke-virtual {p0}, Landroid/media/audio/common/AudioHalCapParameter;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 192
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/media/audio/common/AudioHalCapParameter;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/media/audio/common/AudioHalCapParameter;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/media/audio/common/AudioHalCapParameter;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 207
    iput p1, p0, Landroid/media/audio/common/AudioHalCapParameter;->_tag:I

    .line 208
    iput-object p2, p0, Landroid/media/audio/common/AudioHalCapParameter;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    .line 201
    const-string/jumbo p0, "streamVolumeProfile"

    return-object p0

    .line 203
    :cond_0
    const-string/jumbo p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 200
    :cond_1
    const-string/jumbo p0, "strategyDeviceAddress"

    return-object p0

    .line 199
    :cond_2
    const-string/jumbo p0, "selectedInputSourceDevice"

    return-object p0

    .line 198
    :cond_3
    const-string/jumbo p0, "selectedStrategyDevice"

    return-object p0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 184
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 185
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method

.method public static blacklist selectedInputSourceDevice(Landroid/media/audio/common/AudioHalCapParameter$InputSourceDevice;)Landroid/media/audio/common/AudioHalCapParameter;
    .locals 2

    .line 58
    new-instance v0, Landroid/media/audio/common/AudioHalCapParameter;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioHalCapParameter;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist selectedStrategyDevice(Landroid/media/audio/common/AudioHalCapParameter$StrategyDevice;)Landroid/media/audio/common/AudioHalCapParameter;
    .locals 2

    .line 43
    new-instance v0, Landroid/media/audio/common/AudioHalCapParameter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioHalCapParameter;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist strategyDeviceAddress(Landroid/media/audio/common/AudioHalCapParameter$StrategyDeviceAddress;)Landroid/media/audio/common/AudioHalCapParameter;
    .locals 2

    .line 73
    new-instance v0, Landroid/media/audio/common/AudioHalCapParameter;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioHalCapParameter;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist streamVolumeProfile(Landroid/media/audio/common/AudioHalCapParameter$StreamVolumeProfile;)Landroid/media/audio/common/AudioHalCapParameter;
    .locals 2

    .line 88
    new-instance v0, Landroid/media/audio/common/AudioHalCapParameter;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioHalCapParameter;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 166
    invoke-virtual {p0}, Landroid/media/audio/common/AudioHalCapParameter;->getTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/media/audio/common/AudioHalCapParameter;->getStreamVolumeProfile()Landroid/media/audio/common/AudioHalCapParameter$StreamVolumeProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioHalCapParameter;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 174
    :cond_1
    invoke-virtual {p0}, Landroid/media/audio/common/AudioHalCapParameter;->getStrategyDeviceAddress()Landroid/media/audio/common/AudioHalCapParameter$StrategyDeviceAddress;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioHalCapParameter;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 171
    :cond_2
    invoke-virtual {p0}, Landroid/media/audio/common/AudioHalCapParameter;->getSelectedInputSourceDevice()Landroid/media/audio/common/AudioHalCapParameter$InputSourceDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioHalCapParameter;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 168
    :cond_3
    invoke-virtual {p0}, Landroid/media/audio/common/AudioHalCapParameter;->getSelectedStrategyDevice()Landroid/media/audio/common/AudioHalCapParameter$StrategyDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioHalCapParameter;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist getSelectedInputSourceDevice()Landroid/media/audio/common/AudioHalCapParameter$InputSourceDevice;
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioHalCapParameter;->_assertTag(I)V

    .line 63
    iget-object p0, p0, Landroid/media/audio/common/AudioHalCapParameter;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/media/audio/common/AudioHalCapParameter$InputSourceDevice;

    return-object p0
.end method

.method public blacklist getSelectedStrategyDevice()Landroid/media/audio/common/AudioHalCapParameter$StrategyDevice;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioHalCapParameter;->_assertTag(I)V

    .line 48
    iget-object p0, p0, Landroid/media/audio/common/AudioHalCapParameter;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/media/audio/common/AudioHalCapParameter$StrategyDevice;

    return-object p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getStrategyDeviceAddress()Landroid/media/audio/common/AudioHalCapParameter$StrategyDeviceAddress;
    .locals 1

    const/4 v0, 0x2

    .line 77
    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioHalCapParameter;->_assertTag(I)V

    .line 78
    iget-object p0, p0, Landroid/media/audio/common/AudioHalCapParameter;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/media/audio/common/AudioHalCapParameter$StrategyDeviceAddress;

    return-object p0
.end method

.method public blacklist getStreamVolumeProfile()Landroid/media/audio/common/AudioHalCapParameter$StreamVolumeProfile;
    .locals 1

    const/4 v0, 0x3

    .line 92
    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioHalCapParameter;->_assertTag(I)V

    .line 93
    iget-object p0, p0, Landroid/media/audio/common/AudioHalCapParameter;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/media/audio/common/AudioHalCapParameter$StreamVolumeProfile;

    return-object p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 37
    iget p0, p0, Landroid/media/audio/common/AudioHalCapParameter;->_tag:I

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 156
    sget-object v1, Landroid/media/audio/common/AudioHalCapParameter$StreamVolumeProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/audio/common/AudioHalCapParameter$StreamVolumeProfile;

    .line 157
    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioHalCapParameter;->_set(ILjava/lang/Object;)V

    return-void

    .line 160
    :cond_0
    const-string/jumbo p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 151
    :cond_1
    sget-object v1, Landroid/media/audio/common/AudioHalCapParameter$StrategyDeviceAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/audio/common/AudioHalCapParameter$StrategyDeviceAddress;

    .line 152
    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioHalCapParameter;->_set(ILjava/lang/Object;)V

    return-void

    .line 146
    :cond_2
    sget-object v1, Landroid/media/audio/common/AudioHalCapParameter$InputSourceDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/audio/common/AudioHalCapParameter$InputSourceDevice;

    .line 147
    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioHalCapParameter;->_set(ILjava/lang/Object;)V

    return-void

    .line 141
    :cond_3
    sget-object v1, Landroid/media/audio/common/AudioHalCapParameter$StrategyDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/audio/common/AudioHalCapParameter$StrategyDevice;

    .line 142
    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioHalCapParameter;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setSelectedInputSourceDevice(Landroid/media/audio/common/AudioHalCapParameter$InputSourceDevice;)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioHalCapParameter;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setSelectedStrategyDevice(Landroid/media/audio/common/AudioHalCapParameter$StrategyDevice;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioHalCapParameter;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setStrategyDeviceAddress(Landroid/media/audio/common/AudioHalCapParameter$StrategyDeviceAddress;)V
    .locals 1

    const/4 v0, 0x2

    .line 82
    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioHalCapParameter;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setStreamVolumeProfile(Landroid/media/audio/common/AudioHalCapParameter$StreamVolumeProfile;)V
    .locals 1

    const/4 v0, 0x3

    .line 97
    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioHalCapParameter;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 118
    iget v0, p0, Landroid/media/audio/common/AudioHalCapParameter;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget v0, p0, Landroid/media/audio/common/AudioHalCapParameter;->_tag:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/media/audio/common/AudioHalCapParameter;->getStreamVolumeProfile()Landroid/media/audio/common/AudioHalCapParameter$StreamVolumeProfile;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/media/audio/common/AudioHalCapParameter;->getStrategyDeviceAddress()Landroid/media/audio/common/AudioHalCapParameter$StrategyDeviceAddress;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 124
    :cond_2
    invoke-virtual {p0}, Landroid/media/audio/common/AudioHalCapParameter;->getSelectedInputSourceDevice()Landroid/media/audio/common/AudioHalCapParameter$InputSourceDevice;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroid/media/audio/common/AudioHalCapParameter;->getSelectedStrategyDevice()Landroid/media/audio/common/AudioHalCapParameter$StrategyDevice;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
