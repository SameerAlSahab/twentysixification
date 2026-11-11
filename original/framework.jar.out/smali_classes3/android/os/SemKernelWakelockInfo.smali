.class public Landroid/os/SemKernelWakelockInfo;
.super Ljava/lang/Object;
.source "SemKernelWakelockInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Landroid/os/SemKernelWakelockInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/SemKernelWakelockInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist count:I

.field private blacklist tag:Ljava/lang/String;

.field private blacklist time:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Landroid/os/SemKernelWakelockInfo$1;

    invoke-direct {v0}, Landroid/os/SemKernelWakelockInfo$1;-><init>()V

    sput-object v0, Landroid/os/SemKernelWakelockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SemKernelWakelockInfo;->tag:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/SemKernelWakelockInfo;->count:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemKernelWakelockInfo;->time:J

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/os/SemKernelWakelockInfo;->tag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Landroid/os/SemKernelWakelockInfo;->count:I

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Landroid/os/SemKernelWakelockInfo;->time:J

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroid/os/SemKernelWakelockInfo;->tag:Ljava/lang/String;

    .line 37
    iput p2, p0, Landroid/os/SemKernelWakelockInfo;->count:I

    .line 38
    iput-wide p3, p0, Landroid/os/SemKernelWakelockInfo;->time:J

    return-void
.end method


# virtual methods
.method public blacklist calculateDelta(Landroid/os/SemKernelWakelockInfo;)V
    .locals 4

    .line 54
    iget-object v0, p0, Landroid/os/SemKernelWakelockInfo;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/SemKernelWakelockInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget v0, p0, Landroid/os/SemKernelWakelockInfo;->count:I

    invoke-virtual {p1}, Landroid/os/SemKernelWakelockInfo;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/os/SemKernelWakelockInfo;->count:I

    .line 57
    iget-wide v0, p0, Landroid/os/SemKernelWakelockInfo;->time:J

    invoke-virtual {p1}, Landroid/os/SemKernelWakelockInfo;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/SemKernelWakelockInfo;->time:J

    return-void
.end method

.method public blacklist clone()Landroid/os/SemKernelWakelockInfo;
    .locals 0

    .line 99
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/SemKernelWakelockInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Landroid/os/SemKernelWakelockInfo;->clone()Landroid/os/SemKernelWakelockInfo;

    move-result-object p0

    return-object p0
.end method

.method public blacklist compareTo(Landroid/os/SemKernelWakelockInfo;)I
    .locals 2

    .line 93
    invoke-virtual {p1}, Landroid/os/SemKernelWakelockInfo;->getTime()J

    move-result-wide v0

    iget-wide p0, p0, Landroid/os/SemKernelWakelockInfo;->time:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public bridge synthetic whitelist test-api compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 24
    check-cast p1, Landroid/os/SemKernelWakelockInfo;

    invoke-virtual {p0, p1}, Landroid/os/SemKernelWakelockInfo;->compareTo(Landroid/os/SemKernelWakelockInfo;)I

    move-result p0

    return p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getCount()I
    .locals 0

    .line 46
    iget p0, p0, Landroid/os/SemKernelWakelockInfo;->count:I

    return p0
.end method

.method public blacklist getTag()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Landroid/os/SemKernelWakelockInfo;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getTime()J
    .locals 2

    .line 50
    iget-wide v0, p0, Landroid/os/SemKernelWakelockInfo;->time:J

    return-wide v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 86
    iget-object p2, p0, Landroid/os/SemKernelWakelockInfo;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget p2, p0, Landroid/os/SemKernelWakelockInfo;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-wide v0, p0, Landroid/os/SemKernelWakelockInfo;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
