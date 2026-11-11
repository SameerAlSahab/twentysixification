.class public final Landroid/telephony/CellBroadcastIdRange;
.super Ljava/lang/Object;
.source "CellBroadcastIdRange.java"

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
            "Landroid/telephony/CellBroadcastIdRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mEndId:I

.field private blacklist mIsEnabled:Z

.field private blacklist mStartId:I

.field private blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Landroid/telephony/CellBroadcastIdRange$1;

    invoke-direct {v0}, Landroid/telephony/CellBroadcastIdRange$1;-><init>()V

    sput-object v0, Landroid/telephony/CellBroadcastIdRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(IIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    if-gt p2, v0, :cond_1

    if-lt p2, p1, :cond_0

    .line 62
    iput p1, p0, Landroid/telephony/CellBroadcastIdRange;->mStartId:I

    .line 63
    iput p2, p0, Landroid/telephony/CellBroadcastIdRange;->mEndId:I

    .line 64
    iput p3, p0, Landroid/telephony/CellBroadcastIdRange;->mType:I

    .line 65
    iput-boolean p4, p0, Landroid/telephony/CellBroadcastIdRange;->mIsEnabled:Z

    return-void

    .line 60
    :cond_0
    const-string p0, "endId must be greater than or equal to startId"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 57
    :cond_1
    const-string p0, "invalid id"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 150
    instance-of v0, p1, Landroid/telephony/CellBroadcastIdRange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    check-cast p1, Landroid/telephony/CellBroadcastIdRange;

    .line 156
    iget v0, p0, Landroid/telephony/CellBroadcastIdRange;->mStartId:I

    iget v2, p1, Landroid/telephony/CellBroadcastIdRange;->mStartId:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/telephony/CellBroadcastIdRange;->mEndId:I

    iget v2, p1, Landroid/telephony/CellBroadcastIdRange;->mEndId:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/telephony/CellBroadcastIdRange;->mType:I

    iget v2, p1, Landroid/telephony/CellBroadcastIdRange;->mType:I

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Landroid/telephony/CellBroadcastIdRange;->mIsEnabled:Z

    iget-boolean p1, p1, Landroid/telephony/CellBroadcastIdRange;->mIsEnabled:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public whitelist getEndId()I
    .locals 0

    .line 83
    iget p0, p0, Landroid/telephony/CellBroadcastIdRange;->mEndId:I

    return p0
.end method

.method public whitelist getStartId()I
    .locals 0

    .line 74
    iget p0, p0, Landroid/telephony/CellBroadcastIdRange;->mStartId:I

    return p0
.end method

.method public whitelist getType()I
    .locals 0

    .line 90
    iget p0, p0, Landroid/telephony/CellBroadcastIdRange;->mType:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 145
    iget v0, p0, Landroid/telephony/CellBroadcastIdRange;->mStartId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/telephony/CellBroadcastIdRange;->mEndId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/telephony/CellBroadcastIdRange;->mType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean p0, p0, Landroid/telephony/CellBroadcastIdRange;->mIsEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist isEnabled()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Landroid/telephony/CellBroadcastIdRange;->mIsEnabled:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CellBroadcastIdRange["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/telephony/CellBroadcastIdRange;->mStartId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/CellBroadcastIdRange;->mEndId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/CellBroadcastIdRange;->mType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/telephony/CellBroadcastIdRange;->mIsEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 105
    iget p2, p0, Landroid/telephony/CellBroadcastIdRange;->mStartId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget p2, p0, Landroid/telephony/CellBroadcastIdRange;->mEndId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget p2, p0, Landroid/telephony/CellBroadcastIdRange;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-boolean p0, p0, Landroid/telephony/CellBroadcastIdRange;->mIsEnabled:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
