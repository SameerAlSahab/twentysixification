.class public Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;
.super Ljava/lang/Object;
.source "SharedDataRegion.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/SharedDataRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataFlowMetadata"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist blockCapacityBytes:I

.field public blacklist blockListEpoch:I

.field public blacklist elementConfig:Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;

.field public blacklist localNotify:B

.field public blacklist reserved:[B

.field public blacklist sourceId:Landroid/hardware/contexthub/SharedDataRegion$EndpointIdFixedSize;

.field public blacklist sourceMetadataOffsetBytes:I

.field public blacklist version:Landroid/hardware/contexthub/SharedDataRegion$Version;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata$1;

    invoke-direct {v0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata$1;-><init>()V

    sput-object v0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->sourceMetadataOffsetBytes:I

    .line 83
    iput v0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->blockListEpoch:I

    .line 84
    iput v0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->blockCapacityBytes:I

    .line 86
    iput-byte v0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->localNotify:B

    return-void
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 158
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 159
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 151
    iget-object v0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->version:Landroid/hardware/contexthub/SharedDataRegion$Version;

    invoke-direct {p0, v0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->describeContents(Ljava/lang/Object;)I

    move-result v0

    .line 152
    iget-object v1, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->sourceId:Landroid/hardware/contexthub/SharedDataRegion$EndpointIdFixedSize;

    invoke-direct {p0, v1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 153
    iget-object v1, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->elementConfig:Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;

    invoke-direct {p0, v1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->describeContents(Ljava/lang/Object;)I

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
    .locals 6

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x4

    .line 124
    const-string v3, "Overflow in the size of parcelable"

    const v4, 0x7fffffff

    if-lt v1, v2, :cond_11

    .line 125
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

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 143
    :cond_0
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_1
    :try_start_1
    sget-object v2, Landroid/hardware/contexthub/SharedDataRegion$Version;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/contexthub/SharedDataRegion$Version;

    iput-object v2, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->version:Landroid/hardware/contexthub/SharedDataRegion$Version;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_2

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->sourceMetadataOffsetBytes:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_5

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_4

    goto :goto_0

    .line 143
    :cond_4
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_5
    :try_start_3
    sget-object v2, Landroid/hardware/contexthub/SharedDataRegion$EndpointIdFixedSize;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/contexthub/SharedDataRegion$EndpointIdFixedSize;

    iput-object v2, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->sourceId:Landroid/hardware/contexthub/SharedDataRegion$EndpointIdFixedSize;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_7

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_6

    goto :goto_0

    .line 143
    :cond_6
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->blockListEpoch:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_9

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_8

    goto :goto_0

    .line 143
    :cond_8
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->blockCapacityBytes:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_b

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_a

    goto :goto_0

    .line 143
    :cond_a
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_b
    :try_start_6
    sget-object v2, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;

    iput-object v2, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->elementConfig:Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_d

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_c

    goto/16 :goto_0

    .line 143
    :cond_c
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 138
    :cond_d
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    iput-byte v2, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->localNotify:B

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_f

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_e

    goto/16 :goto_0

    .line 143
    :cond_e
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_f
    :try_start_8
    const-class v2, [B

    const/16 v5, 0xb

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Landroid/os/Parcel;->createFixedArray(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->reserved:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_10

    goto/16 :goto_0

    .line 143
    :cond_10
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 124
    :cond_11
    :try_start_9
    new-instance p0, Landroid/os/BadParcelableException;

    const-string v2, "Parcelable too small"

    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    sub-int/2addr v4, v1

    if-le v0, v4, :cond_12

    .line 143
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_12
    add-int/2addr v0, v1

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 146
    throw p0
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v1, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->version:Landroid/hardware/contexthub/SharedDataRegion$Version;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 107
    iget v1, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->sourceMetadataOffsetBytes:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-object v1, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->sourceId:Landroid/hardware/contexthub/SharedDataRegion$EndpointIdFixedSize;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 109
    iget v1, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->blockListEpoch:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget v1, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->blockCapacityBytes:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v1, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->elementConfig:Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 112
    iget-byte v1, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->localNotify:B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    iget-object p0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->reserved:[B

    const/16 v1, 0xb

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, p0, p2, v1}, Landroid/os/Parcel;->writeFixedArray(Ljava/lang/Object;I[I)V

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p0, v0

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
