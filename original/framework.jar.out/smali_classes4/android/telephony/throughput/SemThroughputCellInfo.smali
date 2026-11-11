.class public final Landroid/telephony/throughput/SemThroughputCellInfo;
.super Ljava/lang/Object;
.source "SemThroughputCellInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/throughput/SemThroughputCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "ThroughputCellInfo"


# instance fields
.field private blacklist mCellNumber:I

.field private blacklist mFnc:J

.field private blacklist mPci:J

.field private blacklist mTac:J

.field private blacklist mTpCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/throughput/SemThroughputCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 162
    new-instance v0, Landroid/telephony/throughput/SemThroughputCellInfo$1;

    invoke-direct {v0}, Landroid/telephony/throughput/SemThroughputCellInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/throughput/SemThroughputCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 49
    iput v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mCellNumber:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTpCells:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 51
    iput-wide v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTac:J

    .line 52
    iput-wide v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mFnc:J

    .line 53
    iput-wide v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mPci:J

    return-void
.end method

.method public constructor blacklist <init>(ILjava/util/List;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/telephony/throughput/SemThroughputCell;",
            ">;JJJ)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mCellNumber:I

    .line 59
    iput-object p2, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTpCells:Ljava/util/List;

    .line 60
    iput-wide p3, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTac:J

    .line 61
    iput-wide p5, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mFnc:J

    .line 62
    iput-wide p7, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mPci:J

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mCellNumber:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Landroid/telephony/throughput/SemThroughputCell;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTpCells:Ljava/util/List;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTac:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mFnc:J

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mPci:J

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/throughput/SemThroughputCellInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/throughput/SemThroughputCellInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/throughput/SemThroughputCellInfo;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Landroid/telephony/throughput/SemThroughputCellInfo;->copyFrom(Landroid/telephony/throughput/SemThroughputCellInfo;)V

    return-void
.end method


# virtual methods
.method protected blacklist copyFrom(Landroid/telephony/throughput/SemThroughputCellInfo;)V
    .locals 2

    .line 86
    iget v0, p1, Landroid/telephony/throughput/SemThroughputCellInfo;->mCellNumber:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mCellNumber:I

    .line 87
    iget-object v0, p1, Landroid/telephony/throughput/SemThroughputCellInfo;->mTpCells:Ljava/util/List;

    iput-object v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTpCells:Ljava/util/List;

    .line 88
    iget-wide v0, p1, Landroid/telephony/throughput/SemThroughputCellInfo;->mTac:J

    iput-wide v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTac:J

    .line 89
    iget-wide v0, p1, Landroid/telephony/throughput/SemThroughputCellInfo;->mFnc:J

    iput-wide v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mFnc:J

    .line 90
    iget-wide v0, p1, Landroid/telephony/throughput/SemThroughputCellInfo;->mPci:J

    iput-wide v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mPci:J

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 127
    instance-of v1, p1, Landroid/telephony/throughput/SemThroughputCellInfo;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/telephony/throughput/SemThroughputCellInfo;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 135
    :cond_1
    check-cast p1, Landroid/telephony/throughput/SemThroughputCellInfo;

    .line 136
    iget v2, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mCellNumber:I

    iget v3, p1, Landroid/telephony/throughput/SemThroughputCellInfo;->mCellNumber:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTpCells:Ljava/util/List;

    iget-object v3, p1, Landroid/telephony/throughput/SemThroughputCellInfo;->mTpCells:Ljava/util/List;

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTac:J

    iget-wide v4, p1, Landroid/telephony/throughput/SemThroughputCellInfo;->mTac:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mFnc:J

    iget-wide v4, p1, Landroid/telephony/throughput/SemThroughputCellInfo;->mFnc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mPci:J

    iget-wide p0, p1, Landroid/telephony/throughput/SemThroughputCellInfo;->mPci:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public blacklist getCellNumber()I
    .locals 0

    .line 95
    iget p0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mCellNumber:I

    return p0
.end method

.method public blacklist getFnc()J
    .locals 2

    .line 110
    iget-wide v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mFnc:J

    return-wide v0
.end method

.method public blacklist getPci()J
    .locals 2

    .line 115
    iget-wide v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mPci:J

    return-wide v0
.end method

.method public blacklist getTac()J
    .locals 2

    .line 105
    iget-wide v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTac:J

    return-wide v0
.end method

.method public blacklist getTpCells()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/throughput/SemThroughputCell;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTpCells:Ljava/util/List;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 6

    .line 121
    iget v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mCellNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTpCells:Ljava/util/List;

    iget-wide v2, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTac:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mFnc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mPci:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Throughput Cell Info - mCellNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mCellNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTpCells: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTpCells:Ljava/util/List;

    .line 180
    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTac: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTac:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mFnc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mFnc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPci: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mPci:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 152
    iget v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mCellNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-object v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTpCells:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 154
    iget-wide v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mTac:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 155
    iget-wide v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mFnc:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 156
    iget-wide v0, p0, Landroid/telephony/throughput/SemThroughputCellInfo;->mPci:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
