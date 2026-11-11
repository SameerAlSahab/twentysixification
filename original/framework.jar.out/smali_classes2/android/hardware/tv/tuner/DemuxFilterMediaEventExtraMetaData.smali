.class public final Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;
.super Ljava/lang/Object;
.source "DemuxFilterMediaEventExtraMetaData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist audio:I = 0x1

.field public static final blacklist audioPresentations:I = 0x2

.field public static final blacklist noinit:I


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData$1;

    invoke-direct {v0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData$1;-><init>()V

    sput-object v0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tag:I

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tag:I

    .line 32
    iput-object p2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 168
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 169
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 183
    iput p1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tag:I

    .line 184
    iput-object p2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    .line 177
    const-string p0, "audioPresentations"

    return-object p0

    .line 179
    :cond_0
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 176
    :cond_1
    const-string p0, "audio"

    return-object p0

    .line 175
    :cond_2
    const-string p0, "noinit"

    return-object p0
.end method

.method public static blacklist audio(Landroid/hardware/tv/tuner/AudioExtraMetaData;)Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;
    .locals 2

    .line 57
    new-instance v0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist audioPresentations([Landroid/hardware/tv/tuner/AudioPresentation;)Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;
    .locals 2

    .line 72
    new-instance v0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 154
    :cond_0
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 156
    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p1, v0

    .line 157
    invoke-direct {p0, v3}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->describeContents(Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 161
    :cond_2
    instance-of p0, p1, Landroid/os/Parcelable;

    if-eqz p0, :cond_3

    .line 162
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static blacklist noinit(Z)Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;
    .locals 2

    .line 42
    new-instance v0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 142
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getTag()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getAudioPresentations()[Landroid/hardware/tv/tuner/AudioPresentation;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getAudio()Landroid/hardware/tv/tuner/AudioExtraMetaData;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist getAudio()Landroid/hardware/tv/tuner/AudioExtraMetaData;
    .locals 1

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_assertTag(I)V

    .line 62
    iget-object p0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/tv/tuner/AudioExtraMetaData;

    return-object p0
.end method

.method public blacklist getAudioPresentations()[Landroid/hardware/tv/tuner/AudioPresentation;
    .locals 1

    const/4 v0, 0x2

    .line 76
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_assertTag(I)V

    .line 77
    iget-object p0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_value:Ljava/lang/Object;

    check-cast p0, [Landroid/hardware/tv/tuner/AudioPresentation;

    return-object p0
.end method

.method public blacklist getNoinit()Z
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_assertTag(I)V

    .line 47
    iget-object p0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_value:Ljava/lang/Object;

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

.method public blacklist getTag()I
    .locals 0

    .line 36
    iget p0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tag:I

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 132
    sget-object v1, Landroid/hardware/tv/tuner/AudioPresentation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/tv/tuner/AudioPresentation;

    .line 133
    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_set(ILjava/lang/Object;)V

    return-void

    .line 136
    :cond_0
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 127
    :cond_1
    sget-object v1, Landroid/hardware/tv/tuner/AudioExtraMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/tv/tuner/AudioExtraMetaData;

    .line 128
    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_set(ILjava/lang/Object;)V

    return-void

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setAudio(Landroid/hardware/tv/tuner/AudioExtraMetaData;)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setAudioPresentations([Landroid/hardware/tv/tuner/AudioPresentation;)V
    .locals 1

    const/4 v0, 0x2

    .line 81
    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setNoinit(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 102
    iget v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->_tag:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getAudioPresentations()[Landroid/hardware/tv/tuner/AudioPresentation;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getAudio()Landroid/hardware/tv/tuner/AudioExtraMetaData;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->getNoinit()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
