.class public Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;
.super Ljava/lang/Object;
.source "DemuxFilterMediaEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist avDataId:J

.field public blacklist avMemory:Landroid/hardware/common/NativeHandle;

.field public blacklist dataGroupId:I

.field public blacklist dataLength:J

.field public blacklist dts:J

.field public blacklist extraMetaData:Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;

.field public blacklist indexInDataGroup:I

.field public blacklist isDtsPresent:Z

.field public blacklist isPesPrivateData:Z

.field public blacklist isPtsPresent:Z

.field public blacklist isSecureMemory:Z

.field public blacklist mpuSequenceNumber:I

.field public blacklist numDataPieces:I

.field public blacklist offset:J

.field public blacklist pts:J

.field public blacklist scIndexMask:Landroid/hardware/tv/tuner/DemuxFilterScIndexMask;

.field public blacklist streamId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent$1;

    invoke-direct {v0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent$1;-><init>()V

    sput-object v0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->streamId:I

    .line 14
    iput-boolean v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->isPtsPresent:Z

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->pts:J

    .line 16
    iput-boolean v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->isDtsPresent:Z

    .line 17
    iput-wide v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->dts:J

    .line 18
    iput-wide v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->dataLength:J

    .line 19
    iput-wide v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->offset:J

    .line 21
    iput-boolean v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->isSecureMemory:Z

    .line 22
    iput-wide v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->avDataId:J

    .line 23
    iput v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->mpuSequenceNumber:I

    .line 24
    iput-boolean v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->isPesPrivateData:Z

    .line 27
    iput v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->numDataPieces:I

    .line 28
    iput v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->indexInDataGroup:I

    .line 29
    iput v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->dataGroupId:I

    return-void
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 127
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 128
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 120
    iget-object v0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->avMemory:Landroid/hardware/common/NativeHandle;

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->describeContents(Ljava/lang/Object;)I

    move-result v0

    .line 121
    iget-object v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->extraMetaData:Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->scIndexMask:Landroid/hardware/tv/tuner/DemuxFilterScIndexMask;

    invoke-direct {p0, v1}, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->describeContents(Ljava/lang/Object;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 7

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x4

    .line 75
    const-string v3, "Overflow in the size of parcelable"

    const v4, 0x7fffffff

    if-lt v1, v2, :cond_23

    .line 76
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_0

    :goto_0
    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 112
    :cond_0
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->streamId:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->isPtsPresent:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_5

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_4

    goto :goto_0

    .line 112
    :cond_4
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->pts:J

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_7

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_6

    goto :goto_0

    .line 112
    :cond_6
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->isDtsPresent:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_9

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_8

    goto :goto_0

    .line 112
    :cond_8
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->dts:J

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_b

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_a

    goto :goto_0

    .line 112
    :cond_a
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->dataLength:J

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_d

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_c

    goto/16 :goto_0

    .line 112
    :cond_c
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_d
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->offset:J

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_f

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_e

    goto/16 :goto_0

    .line 112
    :cond_e
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_f
    :try_start_8
    sget-object v2, Landroid/hardware/common/NativeHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/common/NativeHandle;

    iput-object v2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->avMemory:Landroid/hardware/common/NativeHandle;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_11

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_10

    goto/16 :goto_0

    .line 112
    :cond_10
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_11
    :try_start_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->isSecureMemory:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_13

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_12

    goto/16 :goto_0

    .line 112
    :cond_12
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_13
    :try_start_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->avDataId:J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_15

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_14

    goto/16 :goto_0

    .line 112
    :cond_14
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_15
    :try_start_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->mpuSequenceNumber:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_17

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_16

    goto/16 :goto_0

    .line 112
    :cond_16
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_17
    :try_start_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->isPesPrivateData:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_19

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_18

    goto/16 :goto_0

    .line 112
    :cond_18
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_19
    :try_start_d
    sget-object v2, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;

    iput-object v2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->extraMetaData:Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1b

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_1a

    goto/16 :goto_0

    .line 112
    :cond_1a
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_1b
    :try_start_e
    sget-object v2, Landroid/hardware/tv/tuner/DemuxFilterScIndexMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/tv/tuner/DemuxFilterScIndexMask;

    iput-object v2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->scIndexMask:Landroid/hardware/tv/tuner/DemuxFilterScIndexMask;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1d

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_1c

    goto/16 :goto_0

    .line 112
    :cond_1c
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_1d
    :try_start_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->numDataPieces:I

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1f

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_1e

    goto/16 :goto_0

    .line 112
    :cond_1e
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1f
    :try_start_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->indexInDataGroup:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_21

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_20

    goto/16 :goto_0

    .line 112
    :cond_20
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_21
    :try_start_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->dataGroupId:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_22

    goto/16 :goto_0

    .line 112
    :cond_22
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 75
    :cond_23
    :try_start_12
    new-instance p0, Landroid/os/BadParcelableException;

    const-string v2, "Parcelable too small"

    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_1
    sub-int/2addr v4, v1

    if-le v0, v4, :cond_24

    .line 112
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_24
    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 115
    throw p0
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->streamId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-boolean v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->isPtsPresent:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 50
    iget-wide v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->pts:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget-boolean v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->isDtsPresent:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 52
    iget-wide v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->dts:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-wide v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->dataLength:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget-wide v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->offset:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget-object v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->avMemory:Landroid/hardware/common/NativeHandle;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 56
    iget-boolean v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->isSecureMemory:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 57
    iget-wide v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->avDataId:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->mpuSequenceNumber:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-boolean v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->isPesPrivateData:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 60
    iget-object v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->extraMetaData:Landroid/hardware/tv/tuner/DemuxFilterMediaEventExtraMetaData;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 61
    iget-object v1, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->scIndexMask:Landroid/hardware/tv/tuner/DemuxFilterScIndexMask;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 62
    iget p2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->numDataPieces:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget p2, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->indexInDataGroup:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget p0, p0, Landroid/hardware/tv/tuner/DemuxFilterMediaEvent;->dataGroupId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p0, v0

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
