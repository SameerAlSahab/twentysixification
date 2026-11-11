.class public final Landroid/view/DisplayAddress$StablePhysical;
.super Landroid/view/DisplayAddress;
.source "DisplayAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StablePhysical"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/DisplayAddress$StablePhysical;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mPhysicalDisplayId:J

.field private final blacklist mPort:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 210
    new-instance v0, Landroid/view/DisplayAddress$StablePhysical$1;

    invoke-direct {v0}, Landroid/view/DisplayAddress$StablePhysical$1;-><init>()V

    sput-object v0, Landroid/view/DisplayAddress$StablePhysical;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(JI)V
    .locals 0

    .line 205
    invoke-direct {p0}, Landroid/view/DisplayAddress;-><init>()V

    .line 206
    iput-wide p1, p0, Landroid/view/DisplayAddress$StablePhysical;->mPhysicalDisplayId:J

    .line 207
    iput p3, p0, Landroid/view/DisplayAddress$StablePhysical;->mPort:I

    return-void
.end method

.method synthetic constructor blacklist <init>(JILandroid/view/DisplayAddress-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/DisplayAddress$StablePhysical;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    .line 181
    instance-of v0, p1, Landroid/view/DisplayAddress$StablePhysical;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/view/DisplayAddress$StablePhysical;->mPhysicalDisplayId:J

    check-cast p1, Landroid/view/DisplayAddress$StablePhysical;

    iget-wide p0, p1, Landroid/view/DisplayAddress$StablePhysical;->mPhysicalDisplayId:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getPhysicalDisplayId()J
    .locals 2

    .line 171
    iget-wide v0, p0, Landroid/view/DisplayAddress$StablePhysical;->mPhysicalDisplayId:J

    return-wide v0
.end method

.method public blacklist getPort()I
    .locals 0

    .line 176
    iget p0, p0, Landroid/view/DisplayAddress$StablePhysical;->mPort:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 196
    iget-wide v0, p0, Landroid/view/DisplayAddress$StablePhysical;->mPhysicalDisplayId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StablePhysical{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    iget-wide v1, p0, Landroid/view/DisplayAddress$StablePhysical;->mPhysicalDisplayId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/DisplayAddress$StablePhysical;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 201
    iget-wide v0, p0, Landroid/view/DisplayAddress$StablePhysical;->mPhysicalDisplayId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 202
    iget p0, p0, Landroid/view/DisplayAddress$StablePhysical;->mPort:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
