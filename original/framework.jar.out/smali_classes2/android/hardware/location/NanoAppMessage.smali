.class public final Landroid/hardware/location/NanoAppMessage;
.super Ljava/lang/Object;
.source "NanoAppMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/location/NanoAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DEBUG_LOG_NUM_BYTES:I = 0x10


# instance fields
.field private greylist-max-o mIsBroadcasted:Z

.field private blacklist mIsReliable:Z

.field private greylist-max-o mMessageBody:[B

.field private blacklist mMessageSequenceNumber:I

.field private greylist-max-o mMessageType:I

.field private greylist-max-o mNanoAppId:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 217
    new-instance v0, Landroid/hardware/location/NanoAppMessage$1;

    invoke-direct {v0}, Landroid/hardware/location/NanoAppMessage$1;-><init>()V

    sput-object v0, Landroid/hardware/location/NanoAppMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(JI[BZZI)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Landroid/hardware/location/NanoAppMessage;->mNanoAppId:J

    .line 51
    iput p3, p0, Landroid/hardware/location/NanoAppMessage;->mMessageType:I

    .line 52
    iput-object p4, p0, Landroid/hardware/location/NanoAppMessage;->mMessageBody:[B

    .line 53
    iput-boolean p5, p0, Landroid/hardware/location/NanoAppMessage;->mIsBroadcasted:Z

    .line 54
    iput-boolean p6, p0, Landroid/hardware/location/NanoAppMessage;->mIsReliable:Z

    .line 55
    iput p7, p0, Landroid/hardware/location/NanoAppMessage;->mMessageSequenceNumber:I

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/location/NanoAppMessage;->mNanoAppId:J

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/hardware/location/NanoAppMessage;->mIsBroadcasted:Z

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/location/NanoAppMessage;->mMessageType:I

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 192
    new-array v0, v0, [B

    iput-object v0, p0, Landroid/hardware/location/NanoAppMessage;->mMessageBody:[B

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroid/hardware/location/NanoAppMessage;->mIsReliable:Z

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/hardware/location/NanoAppMessage;->mMessageSequenceNumber:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/location/NanoAppMessage-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/location/NanoAppMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static whitelist createMessageFromNanoApp(JI[BZ)Landroid/hardware/location/NanoAppMessage;
    .locals 8

    .line 93
    new-instance v0, Landroid/hardware/location/NanoAppMessage;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Landroid/hardware/location/NanoAppMessage;-><init>(JI[BZZI)V

    return-object v0
.end method

.method public static whitelist createMessageFromNanoApp(JI[BZZI)Landroid/hardware/location/NanoAppMessage;
    .locals 8

    .line 118
    new-instance v0, Landroid/hardware/location/NanoAppMessage;

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/hardware/location/NanoAppMessage;-><init>(JI[BZZI)V

    return-object v0
.end method

.method public static whitelist createMessageToNanoApp(JI[B)Landroid/hardware/location/NanoAppMessage;
    .locals 8

    .line 74
    new-instance v0, Landroid/hardware/location/NanoAppMessage;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Landroid/hardware/location/NanoAppMessage;-><init>(JI[BZZI)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 276
    :cond_0
    instance-of v1, p1, Landroid/hardware/location/NanoAppMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 277
    check-cast p1, Landroid/hardware/location/NanoAppMessage;

    .line 279
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getNanoAppId()J

    move-result-wide v3

    iget-wide v5, p0, Landroid/hardware/location/NanoAppMessage;->mNanoAppId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 280
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    move-result v1

    iget v3, p0, Landroid/hardware/location/NanoAppMessage;->mMessageType:I

    if-ne v1, v3, :cond_1

    .line 281
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->isBroadcastMessage()Z

    move-result v1

    iget-boolean v3, p0, Landroid/hardware/location/NanoAppMessage;->mIsBroadcasted:Z

    if-ne v1, v3, :cond_1

    .line 282
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    move-result-object v1

    iget-object v3, p0, Landroid/hardware/location/NanoAppMessage;->mMessageBody:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->isReliable()Z

    move-result v1

    iget-boolean v3, p0, Landroid/hardware/location/NanoAppMessage;->mIsReliable:Z

    if-ne v1, v3, :cond_1

    .line 284
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageSequenceNumber()I

    move-result p1

    iget p0, p0, Landroid/hardware/location/NanoAppMessage;->mMessageSequenceNumber:I

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public whitelist getMessageBody()[B
    .locals 0

    .line 140
    iget-object p0, p0, Landroid/hardware/location/NanoAppMessage;->mMessageBody:[B

    return-object p0
.end method

.method public whitelist getMessageSequenceNumber()I
    .locals 0

    .line 165
    iget p0, p0, Landroid/hardware/location/NanoAppMessage;->mMessageSequenceNumber:I

    return p0
.end method

.method public whitelist getMessageType()I
    .locals 0

    .line 133
    iget p0, p0, Landroid/hardware/location/NanoAppMessage;->mMessageType:I

    return p0
.end method

.method public whitelist getNanoAppId()J
    .locals 2

    .line 126
    iget-wide v0, p0, Landroid/hardware/location/NanoAppMessage;->mNanoAppId:J

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 8

    .line 292
    iget-wide v0, p0, Landroid/hardware/location/NanoAppMessage;->mNanoAppId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Landroid/hardware/location/NanoAppMessage;->mMessageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Landroid/hardware/location/NanoAppMessage;->mIsBroadcasted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, Landroid/hardware/location/NanoAppMessage;->mMessageBody:[B

    .line 293
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v0, p0, Landroid/hardware/location/NanoAppMessage;->mIsReliable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget p0, p0, Landroid/hardware/location/NanoAppMessage;->mMessageSequenceNumber:I

    .line 294
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 292
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist isBroadcastMessage()Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Landroid/hardware/location/NanoAppMessage;->mIsBroadcasted:Z

    return p0
.end method

.method public whitelist isReliable()Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Landroid/hardware/location/NanoAppMessage;->mIsReliable:Z

    return p0
.end method

.method public blacklist setIsReliable(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Landroid/hardware/location/NanoAppMessage;->mIsReliable:Z

    return-void
.end method

.method public blacklist setMessageSequenceNumber(I)V
    .locals 0

    .line 183
    iput p1, p0, Landroid/hardware/location/NanoAppMessage;->mMessageSequenceNumber:I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 233
    iget-object v0, p0, Landroid/hardware/location/NanoAppMessage;->mMessageBody:[B

    array-length v0, v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NanoAppMessage[type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    iget v2, p0, Landroid/hardware/location/NanoAppMessage;->mMessageType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, ", length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v2, p0, Landroid/hardware/location/NanoAppMessage;->mMessageBody:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v2, " bytes, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-boolean v2, p0, Landroid/hardware/location/NanoAppMessage;->mIsBroadcasted:Z

    if-eqz v2, :cond_0

    const-string v2, "broadcast"

    goto :goto_0

    :cond_0
    const-string v2, "unicast"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v2, ", nanoapp = 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-wide v2, p0, Landroid/hardware/location/NanoAppMessage;->mNanoAppId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v2, ", isReliable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-boolean v2, p0, Landroid/hardware/location/NanoAppMessage;->mIsReliable:Z

    if-eqz v2, :cond_1

    const-string v2, "true"

    goto :goto_1

    :cond_1
    const-string v2, "false"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v2, ", messageSequenceNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget v2, p0, Landroid/hardware/location/NanoAppMessage;->mMessageSequenceNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v2, "]("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_2

    .line 251
    const-string v2, "data = 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    const/16 v3, 0x10

    .line 253
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 254
    iget-object v3, p0, Landroid/hardware/location/NanoAppMessage;->mMessageBody:[B

    aget-byte v3, v3, v2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Llibcore/util/HexEncoding;->encodeToString(BZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 257
    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_3

    .line 258
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-le v0, v3, :cond_5

    .line 262
    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_5
    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 206
    iget-wide v0, p0, Landroid/hardware/location/NanoAppMessage;->mNanoAppId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 207
    iget-boolean p2, p0, Landroid/hardware/location/NanoAppMessage;->mIsBroadcasted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget p2, p0, Landroid/hardware/location/NanoAppMessage;->mMessageType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget-object p2, p0, Landroid/hardware/location/NanoAppMessage;->mMessageBody:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget-object p2, p0, Landroid/hardware/location/NanoAppMessage;->mMessageBody:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 213
    iget-boolean p2, p0, Landroid/hardware/location/NanoAppMessage;->mIsReliable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget p0, p0, Landroid/hardware/location/NanoAppMessage;->mMessageSequenceNumber:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
