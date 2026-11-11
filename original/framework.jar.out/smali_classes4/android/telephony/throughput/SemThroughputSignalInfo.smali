.class public final Landroid/telephony/throughput/SemThroughputSignalInfo;
.super Ljava/lang/Object;
.source "SemThroughputSignalInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/throughput/SemThroughputSignalInfo;",
            ">;"
        }
    .end annotation
.end field

.field static final blacklist DBG:Z = true

.field static final blacklist LOG_TAG:Ljava/lang/String; = "ThroughputSignalInfo"


# instance fields
.field private blacklist mBler:I

.field private blacklist mMcs:I

.field private blacklist mMod:I

.field private blacklist mRb:I

.field private blacklist mRsrp:I

.field private blacklist mRsrq:I

.field private blacklist mRssi:I

.field private blacklist mSinr:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Landroid/telephony/throughput/SemThroughputSignalInfo$1;

    invoke-direct {v0}, Landroid/telephony/throughput/SemThroughputSignalInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/throughput/SemThroughputSignalInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 50
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrp:I

    .line 51
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrq:I

    .line 52
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRssi:I

    .line 53
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mSinr:I

    .line 54
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRb:I

    .line 55
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMcs:I

    .line 56
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMod:I

    .line 57
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mBler:I

    return-void
.end method

.method public constructor blacklist <init>(IIIIIIII)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrp:I

    .line 67
    iput p2, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrq:I

    .line 68
    iput p3, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRssi:I

    .line 69
    iput p4, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mSinr:I

    .line 70
    iput p5, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRb:I

    .line 71
    iput p6, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMcs:I

    .line 72
    iput p7, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMod:I

    .line 73
    iput p8, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mBler:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrp:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrq:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRssi:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mSinr:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRb:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMcs:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMod:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mBler:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/throughput/SemThroughputSignalInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/throughput/SemThroughputSignalInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/throughput/SemThroughputSignalInfo;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p0, p1}, Landroid/telephony/throughput/SemThroughputSignalInfo;->copyFrom(Landroid/telephony/throughput/SemThroughputSignalInfo;)V

    return-void
.end method

.method private blacklist copy()Landroid/telephony/throughput/SemThroughputSignalInfo;
    .locals 2

    .line 208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0, v0, v1}, Landroid/telephony/throughput/SemThroughputSignalInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 211
    new-instance p0, Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-direct {p0, v0}, Landroid/telephony/throughput/SemThroughputSignalInfo;-><init>(Landroid/os/Parcel;)V

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method


# virtual methods
.method protected blacklist copyFrom(Landroid/telephony/throughput/SemThroughputSignalInfo;)V
    .locals 1

    .line 101
    iget v0, p1, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrp:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrp:I

    .line 102
    iget v0, p1, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrq:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrq:I

    .line 103
    iget v0, p1, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRssi:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRssi:I

    .line 104
    iget v0, p1, Landroid/telephony/throughput/SemThroughputSignalInfo;->mSinr:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mSinr:I

    .line 105
    iget v0, p1, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRb:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRb:I

    .line 106
    iget v0, p1, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMcs:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMcs:I

    .line 107
    iget v0, p1, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMod:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMod:I

    .line 108
    iget p1, p1, Landroid/telephony/throughput/SemThroughputSignalInfo;->mBler:I

    iput p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mBler:I

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 159
    instance-of v1, p1, Landroid/telephony/throughput/SemThroughputSignalInfo;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/telephony/throughput/SemThroughputSignalInfo;->hashCode()I

    move-result v1

    move-object v2, p1

    check-cast v2, Landroid/telephony/throughput/SemThroughputSignalInfo;

    invoke-virtual {v2}, Landroid/telephony/throughput/SemThroughputSignalInfo;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 168
    :cond_1
    iget p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrp:I

    invoke-virtual {v2}, Landroid/telephony/throughput/SemThroughputSignalInfo;->getRsrp()I

    move-result v3

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrq:I

    .line 169
    invoke-virtual {v2}, Landroid/telephony/throughput/SemThroughputSignalInfo;->getRsrq()I

    move-result v3

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRssi:I

    .line 170
    invoke-virtual {v2}, Landroid/telephony/throughput/SemThroughputSignalInfo;->getRssi()I

    move-result v3

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mSinr:I

    .line 171
    invoke-virtual {v2}, Landroid/telephony/throughput/SemThroughputSignalInfo;->getSinr()I

    move-result v3

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRb:I

    .line 172
    invoke-virtual {v2}, Landroid/telephony/throughput/SemThroughputSignalInfo;->getRb()I

    move-result v3

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMcs:I

    .line 173
    invoke-virtual {v2}, Landroid/telephony/throughput/SemThroughputSignalInfo;->getMcs()I

    move-result v3

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMod:I

    .line 174
    invoke-virtual {v2}, Landroid/telephony/throughput/SemThroughputSignalInfo;->getMod()I

    move-result v3

    if-ne p1, v3, :cond_2

    iget p0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mBler:I

    .line 175
    invoke-virtual {v2}, Landroid/telephony/throughput/SemThroughputSignalInfo;->getBler()I

    move-result p1

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public blacklist getBler()I
    .locals 0

    .line 148
    iget p0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mBler:I

    return p0
.end method

.method public blacklist getMcs()I
    .locals 0

    .line 138
    iget p0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMcs:I

    return p0
.end method

.method public blacklist getMod()I
    .locals 0

    .line 143
    iget p0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMod:I

    return p0
.end method

.method public blacklist getRb()I
    .locals 0

    .line 133
    iget p0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRb:I

    return p0
.end method

.method public blacklist getRsrp()I
    .locals 0

    .line 113
    iget p0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrp:I

    return p0
.end method

.method public blacklist getRsrq()I
    .locals 0

    .line 118
    iget p0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrq:I

    return p0
.end method

.method public blacklist getRssi()I
    .locals 0

    .line 123
    iget p0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRssi:I

    return p0
.end method

.method public blacklist getSinr()I
    .locals 0

    .line 128
    iget p0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mSinr:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 9

    .line 154
    iget v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRssi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mSinr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMcs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMod:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget p0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mBler:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Throughput Signal Info - rsrp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rsrq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rssi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sinr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mSinr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mcs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMcs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mBler:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 180
    iget p2, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget p2, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRsrq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget p2, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget p2, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mSinr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget p2, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mRb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget p2, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMcs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget p2, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mMod:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget p0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo;->mBler:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
