.class public final Landroid/telephony/throughput/SemThroughputCell;
.super Ljava/lang/Object;
.source "SemThroughputCell.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/throughput/SemThroughputCell;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "ThroughputCell"


# instance fields
.field private blacklist mBand:I

.field private blacklist mBw:I

.field private blacklist mLayer:I

.field private blacklist mNumber:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Landroid/telephony/throughput/SemThroughputCell$1;

    invoke-direct {v0}, Landroid/telephony/throughput/SemThroughputCell$1;-><init>()V

    sput-object v0, Landroid/telephony/throughput/SemThroughputCell;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 46
    iput v0, p0, Landroid/telephony/throughput/SemThroughputCell;->mNumber:I

    .line 47
    iput v0, p0, Landroid/telephony/throughput/SemThroughputCell;->mBand:I

    .line 48
    iput v0, p0, Landroid/telephony/throughput/SemThroughputCell;->mBw:I

    .line 49
    iput v0, p0, Landroid/telephony/throughput/SemThroughputCell;->mLayer:I

    return-void
.end method

.method public constructor blacklist <init>(IIII)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Landroid/telephony/throughput/SemThroughputCell;->mNumber:I

    .line 55
    iput p2, p0, Landroid/telephony/throughput/SemThroughputCell;->mBand:I

    .line 56
    iput p3, p0, Landroid/telephony/throughput/SemThroughputCell;->mBw:I

    .line 57
    iput p4, p0, Landroid/telephony/throughput/SemThroughputCell;->mLayer:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputCell;->mNumber:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputCell;->mBand:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/throughput/SemThroughputCell;->mBw:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/throughput/SemThroughputCell;->mLayer:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/throughput/SemThroughputCell-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/throughput/SemThroughputCell;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/throughput/SemThroughputCell;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p0, p1}, Landroid/telephony/throughput/SemThroughputCell;->copyFrom(Landroid/telephony/throughput/SemThroughputCell;)V

    return-void
.end method


# virtual methods
.method protected blacklist copyFrom(Landroid/telephony/throughput/SemThroughputCell;)V
    .locals 1

    .line 80
    iget v0, p1, Landroid/telephony/throughput/SemThroughputCell;->mNumber:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputCell;->mNumber:I

    .line 81
    iget v0, p1, Landroid/telephony/throughput/SemThroughputCell;->mBand:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputCell;->mBand:I

    .line 82
    iget v0, p1, Landroid/telephony/throughput/SemThroughputCell;->mBw:I

    iput v0, p0, Landroid/telephony/throughput/SemThroughputCell;->mBw:I

    .line 83
    iget p1, p1, Landroid/telephony/throughput/SemThroughputCell;->mLayer:I

    iput p1, p0, Landroid/telephony/throughput/SemThroughputCell;->mLayer:I

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

    .line 115
    instance-of v1, p1, Landroid/telephony/throughput/SemThroughputCell;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/telephony/throughput/SemThroughputCell;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 123
    :cond_1
    check-cast p1, Landroid/telephony/throughput/SemThroughputCell;

    .line 124
    iget v2, p0, Landroid/telephony/throughput/SemThroughputCell;->mNumber:I

    iget v3, p1, Landroid/telephony/throughput/SemThroughputCell;->mNumber:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/throughput/SemThroughputCell;->mBand:I

    iget v3, p1, Landroid/telephony/throughput/SemThroughputCell;->mBand:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/throughput/SemThroughputCell;->mBw:I

    iget v3, p1, Landroid/telephony/throughput/SemThroughputCell;->mBw:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroid/telephony/throughput/SemThroughputCell;->mLayer:I

    iget p1, p1, Landroid/telephony/throughput/SemThroughputCell;->mLayer:I

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public blacklist getBand()I
    .locals 0

    .line 93
    iget p0, p0, Landroid/telephony/throughput/SemThroughputCell;->mBand:I

    return p0
.end method

.method public blacklist getBw()I
    .locals 0

    .line 98
    iget p0, p0, Landroid/telephony/throughput/SemThroughputCell;->mBw:I

    return p0
.end method

.method public blacklist getCellNumber()I
    .locals 0

    .line 88
    iget p0, p0, Landroid/telephony/throughput/SemThroughputCell;->mNumber:I

    return p0
.end method

.method public blacklist getLayer()I
    .locals 0

    .line 103
    iget p0, p0, Landroid/telephony/throughput/SemThroughputCell;->mLayer:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 109
    iget v0, p0, Landroid/telephony/throughput/SemThroughputCell;->mNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/telephony/throughput/SemThroughputCell;->mBand:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/telephony/throughput/SemThroughputCell;->mBw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Landroid/telephony/throughput/SemThroughputCell;->mLayer:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Throughput Cell - cellNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/telephony/throughput/SemThroughputCell;->mNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", band: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/throughput/SemThroughputCell;->mBand:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/throughput/SemThroughputCell;->mBw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/telephony/throughput/SemThroughputCell;->mLayer:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 140
    iget p2, p0, Landroid/telephony/throughput/SemThroughputCell;->mNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget p2, p0, Landroid/telephony/throughput/SemThroughputCell;->mBand:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget p2, p0, Landroid/telephony/throughput/SemThroughputCell;->mBw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget p0, p0, Landroid/telephony/throughput/SemThroughputCell;->mLayer:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
