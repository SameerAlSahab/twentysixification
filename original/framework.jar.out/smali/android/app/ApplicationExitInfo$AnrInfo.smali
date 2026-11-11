.class public final Landroid/app/ApplicationExitInfo$AnrInfo;
.super Ljava/lang/Object;
.source "ApplicationExitInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ApplicationExitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnrInfo"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/ApplicationExitInfo$AnrInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAnrId:I

.field private final blacklist mAnrType:I

.field private final blacklist mIsUserPerceptible:Z

.field private final blacklist mTimeoutMillis:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$mwriteToProto(Landroid/app/ApplicationExitInfo$AnrInfo;Landroid/util/proto/ProtoOutputStream;JLandroid/app/ApplicationExitInfo$AnrInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/ApplicationExitInfo$AnrInfo;->writeToProto(Landroid/util/proto/ProtoOutputStream;JLandroid/app/ApplicationExitInfo$AnrInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smreadFromProto(Landroid/util/proto/ProtoInputStream;J)Landroid/app/ApplicationExitInfo$AnrInfo;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/app/ApplicationExitInfo$AnrInfo;->readFromProto(Landroid/util/proto/ProtoInputStream;J)Landroid/app/ApplicationExitInfo$AnrInfo;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1897
    new-instance v0, Landroid/app/ApplicationExitInfo$AnrInfo$1;

    invoke-direct {v0}, Landroid/app/ApplicationExitInfo$AnrInfo$1;-><init>()V

    sput-object v0, Landroid/app/ApplicationExitInfo$AnrInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IIJZ)V
    .locals 0

    .line 1914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1915
    iput p1, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrId:I

    .line 1916
    iput p2, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrType:I

    .line 1917
    iput-wide p3, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mTimeoutMillis:J

    .line 1918
    iput-boolean p5, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mIsUserPerceptible:Z

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1947
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/ApplicationExitInfo$AnrInfo;-><init>(IIJZ)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/ApplicationExitInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ApplicationExitInfo$AnrInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static blacklist readFromProto(Landroid/util/proto/ProtoInputStream;J)Landroid/app/ApplicationExitInfo$AnrInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/proto/WireTypeMismatchException;
        }
    .end annotation

    .line 2005
    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move v6, v3

    move-wide v4, v1

    move v2, v6

    .line 2014
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    .line 2017
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    const/4 v7, 0x3

    if-eq v0, v7, :cond_1

    const/4 v7, 0x4

    if-eq v0, v7, :cond_0

    goto :goto_1

    :cond_0
    const-wide v6, 0x10800000004L

    .line 2030
    invoke-virtual {p0, v6, v7}, Landroid/util/proto/ProtoInputStream;->readBoolean(J)Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const-wide v4, 0x10300000003L

    .line 2026
    invoke-virtual {p0, v4, v5}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide v7, 0x10500000002L

    .line 2022
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_3
    const-wide v7, 0x10500000001L

    .line 2019
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    move v2, v0

    :goto_1
    move v0, v1

    goto :goto_0

    .line 2035
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoInputStream;->end(J)V

    if-nez v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 2041
    :cond_5
    new-instance v1, Landroid/app/ApplicationExitInfo$AnrInfo;

    invoke-direct/range {v1 .. v6}, Landroid/app/ApplicationExitInfo$AnrInfo;-><init>(IIJZ)V

    return-object v1
.end method

.method private blacklist writeToProto(Landroid/util/proto/ProtoOutputStream;JLandroid/app/ApplicationExitInfo$AnrInfo;)V
    .locals 4

    .line 1989
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10500000001L

    .line 1991
    iget p0, p4, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrId:I

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000002L

    .line 1992
    iget p0, p4, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrType:I

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10300000003L

    .line 1993
    iget-wide v2, p4, Landroid/app/ApplicationExitInfo$AnrInfo;->mTimeoutMillis:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10800000004L

    .line 1994
    iget-boolean p0, p4, Landroid/app/ApplicationExitInfo$AnrInfo;->mIsUserPerceptible:Z

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1998
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1972
    instance-of v0, p1, Landroid/app/ApplicationExitInfo$AnrInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/ApplicationExitInfo$AnrInfo;

    .line 1976
    iget v0, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrId:I

    iget v2, p1, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrId:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrType:I

    iget v2, p1, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrType:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mIsUserPerceptible:Z

    iget-boolean v2, p1, Landroid/app/ApplicationExitInfo$AnrInfo;->mIsUserPerceptible:Z

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mTimeoutMillis:J

    iget-wide p0, p1, Landroid/app/ApplicationExitInfo$AnrInfo;->mTimeoutMillis:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public whitelist getAnrId()I
    .locals 0

    .line 1927
    iget p0, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrId:I

    return p0
.end method

.method public whitelist getAnrType()I
    .locals 0

    .line 1933
    iget p0, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrType:I

    return p0
.end method

.method public whitelist getTimeoutMillis()J
    .locals 2

    .line 1938
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mTimeoutMillis:J

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 1983
    iget v0, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mTimeoutMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean p0, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mIsUserPerceptible:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist isUserPerceptible()Z
    .locals 0

    .line 1943
    iget-boolean p0, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mIsUserPerceptible:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 1965
    iget v0, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrId:I

    .line 1967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mTimeoutMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean p0, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mIsUserPerceptible:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1965
    const-string v0, "AnrInfo(anrId=%d, anrType=%d, timeoutMillis=%d, isUserPerceptible=%b)"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1957
    iget p2, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1958
    iget p2, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mAnrType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1959
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mTimeoutMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1960
    iget-boolean p0, p0, Landroid/app/ApplicationExitInfo$AnrInfo;->mIsUserPerceptible:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
