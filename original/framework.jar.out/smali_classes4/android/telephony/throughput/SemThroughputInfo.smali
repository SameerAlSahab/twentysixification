.class public final Landroid/telephony/throughput/SemThroughputInfo;
.super Ljava/lang/Object;
.source "SemThroughputInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/throughput/SemThroughputInfo;",
            ">;"
        }
    .end annotation
.end field

.field static final blacklist DBG:Z = true

.field static final blacklist LOG_TAG:Ljava/lang/String; = "ThroughputInfo"


# instance fields
.field private blacklist mCQI:I

.field private blacklist mDL4rRate:I

.field private blacklist mDLGrant:I

.field private blacklist mRI:I

.field private blacklist mSumLayer:I

.field private blacklist mTpDownLink:I

.field private blacklist mTpUpLink:I

.field private blacklist mULTxPUSCH:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Landroid/telephony/throughput/SemThroughputInfo$1;

    invoke-direct {v0}, Landroid/telephony/throughput/SemThroughputInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/throughput/SemThroughputInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 50
    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mSumLayer:I

    .line 51
    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mTpDownLink:I

    .line 52
    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mTpUpLink:I

    .line 53
    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mULTxPUSCH:I

    .line 54
    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mDLGrant:I

    .line 55
    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mRI:I

    .line 56
    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mCQI:I

    .line 57
    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mDL4rRate:I

    return-void
.end method

.method public constructor blacklist <init>(IIIIIIII)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Landroid/telephony/throughput/SemThroughputInfo;->mSumLayer:I

    .line 67
    iput p2, p0, Landroid/telephony/throughput/SemThroughputInfo;->mTpDownLink:I

    .line 68
    iput p3, p0, Landroid/telephony/throughput/SemThroughputInfo;->mTpUpLink:I

    .line 69
    iput p4, p0, Landroid/telephony/throughput/SemThroughputInfo;->mULTxPUSCH:I

    .line 70
    iput p5, p0, Landroid/telephony/throughput/SemThroughputInfo;->mDLGrant:I

    .line 71
    iput p6, p0, Landroid/telephony/throughput/SemThroughputInfo;->mRI:I

    .line 72
    iput p7, p0, Landroid/telephony/throughput/SemThroughputInfo;->mCQI:I

    .line 73
    iput p8, p0, Landroid/telephony/throughput/SemThroughputInfo;->mDL4rRate:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mSumLayer:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mTpDownLink:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mTpUpLink:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mULTxPUSCH:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mDLGrant:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mRI:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mCQI:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/throughput/SemThroughputInfo;->mDL4rRate:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/throughput/SemThroughputInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/throughput/SemThroughputInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/throughput/SemThroughputInfo;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p0, p1}, Landroid/telephony/throughput/SemThroughputInfo;->copyFrom(Landroid/telephony/throughput/SemThroughputInfo;)V

    return-void
.end method

.method private blacklist copy()Landroid/telephony/throughput/SemThroughputInfo;
    .locals 2

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0, v0, v1}, Landroid/telephony/throughput/SemThroughputInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 183
    new-instance p0, Landroid/telephony/throughput/SemThroughputInfo;

    invoke-direct {p0, v0}, Landroid/telephony/throughput/SemThroughputInfo;-><init>(Landroid/os/Parcel;)V

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method


# virtual methods
.method protected blacklist copyFrom(Landroid/telephony/throughput/SemThroughputInfo;)V
    .locals 1

    .line 140
    iget v0, p1, Landroid/telephony/throughput/SemThroughputInfo;->mSumLayer:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mSumLayer:I

    .line 141
    iget v0, p1, Landroid/telephony/throughput/SemThroughputInfo;->mTpDownLink:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mTpDownLink:I

    .line 142
    iget v0, p1, Landroid/telephony/throughput/SemThroughputInfo;->mTpUpLink:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mTpUpLink:I

    .line 143
    iget v0, p1, Landroid/telephony/throughput/SemThroughputInfo;->mULTxPUSCH:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mULTxPUSCH:I

    .line 144
    iget v0, p1, Landroid/telephony/throughput/SemThroughputInfo;->mDLGrant:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mDLGrant:I

    .line 145
    iget v0, p1, Landroid/telephony/throughput/SemThroughputInfo;->mRI:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mRI:I

    .line 146
    iget v0, p1, Landroid/telephony/throughput/SemThroughputInfo;->mCQI:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mCQI:I

    .line 147
    iget p1, p1, Landroid/telephony/throughput/SemThroughputInfo;->mDL4rRate:I

    iput p1, p0, Landroid/telephony/throughput/SemThroughputInfo;->mDL4rRate:I

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getCQI()I
    .locals 0

    .line 130
    iget p0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mCQI:I

    return p0
.end method

.method public blacklist getDL4rRate()I
    .locals 0

    .line 135
    iget p0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mDL4rRate:I

    return p0
.end method

.method public blacklist getDLGrant()I
    .locals 0

    .line 120
    iget p0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mDLGrant:I

    return p0
.end method

.method public blacklist getRI()I
    .locals 0

    .line 125
    iget p0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mRI:I

    return p0
.end method

.method public blacklist getSumLayer()I
    .locals 0

    .line 100
    iget p0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mSumLayer:I

    return p0
.end method

.method public blacklist getTpDownLink()I
    .locals 0

    .line 105
    iget p0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mTpDownLink:I

    return p0
.end method

.method public blacklist getTpUpLink()I
    .locals 0

    .line 110
    iget p0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mTpUpLink:I

    return p0
.end method

.method public blacklist getULTxPUSCH()I
    .locals 0

    .line 115
    iget p0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mULTxPUSCH:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Throughput Info - mSumLayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/telephony/throughput/SemThroughputInfo;->mSumLayer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTpDownLink: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/throughput/SemThroughputInfo;->mTpDownLink:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTpUpLink: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/throughput/SemThroughputInfo;->mTpUpLink:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mULTxPUSCH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/throughput/SemThroughputInfo;->mULTxPUSCH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDLGrant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/throughput/SemThroughputInfo;->mDLGrant:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/throughput/SemThroughputInfo;->mRI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCQI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/throughput/SemThroughputInfo;->mCQI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDL4rRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mDL4rRate:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 152
    iget p2, p0, Landroid/telephony/throughput/SemThroughputInfo;->mSumLayer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget p2, p0, Landroid/telephony/throughput/SemThroughputInfo;->mTpDownLink:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget p2, p0, Landroid/telephony/throughput/SemThroughputInfo;->mTpUpLink:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget p2, p0, Landroid/telephony/throughput/SemThroughputInfo;->mULTxPUSCH:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget p2, p0, Landroid/telephony/throughput/SemThroughputInfo;->mDLGrant:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget p2, p0, Landroid/telephony/throughput/SemThroughputInfo;->mRI:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget p2, p0, Landroid/telephony/throughput/SemThroughputInfo;->mCQI:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget p0, p0, Landroid/telephony/throughput/SemThroughputInfo;->mDL4rRate:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
