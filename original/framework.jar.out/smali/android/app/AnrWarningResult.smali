.class public final Landroid/app/AnrWarningResult;
.super Ljava/lang/Object;
.source "AnrWarningResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/AnrWarningResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAnrId:I

.field private final blacklist mAnrType:I

.field private final blacklist mConsumedMillis:J

.field private final blacklist mDescription:Ljava/lang/String;

.field private final blacklist mTimeoutMillis:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Landroid/app/AnrWarningResult$1;

    invoke-direct {v0}, Landroid/app/AnrWarningResult$1;-><init>()V

    sput-object v0, Landroid/app/AnrWarningResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IIJJLjava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Landroid/app/AnrWarningResult;->mAnrId:I

    .line 68
    iput p2, p0, Landroid/app/AnrWarningResult;->mAnrType:I

    .line 69
    iput-wide p3, p0, Landroid/app/AnrWarningResult;->mConsumedMillis:J

    .line 70
    iput-wide p5, p0, Landroid/app/AnrWarningResult;->mTimeoutMillis:J

    .line 71
    iput-object p7, p0, Landroid/app/AnrWarningResult;->mDescription:Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/app/AnrWarningResult;-><init>(IIJJLjava/lang/String;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/AnrWarningResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AnrWarningResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 151
    instance-of v0, p1, Landroid/app/AnrWarningResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/AnrWarningResult;

    .line 155
    iget v0, p0, Landroid/app/AnrWarningResult;->mAnrId:I

    iget v2, p1, Landroid/app/AnrWarningResult;->mAnrId:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/app/AnrWarningResult;->mAnrType:I

    iget v2, p1, Landroid/app/AnrWarningResult;->mAnrType:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Landroid/app/AnrWarningResult;->mConsumedMillis:J

    iget-wide v4, p1, Landroid/app/AnrWarningResult;->mConsumedMillis:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroid/app/AnrWarningResult;->mTimeoutMillis:J

    iget-wide v4, p1, Landroid/app/AnrWarningResult;->mTimeoutMillis:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/app/AnrWarningResult;->mDescription:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/AnrWarningResult;->mDescription:Ljava/lang/String;

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public whitelist getAnrId()I
    .locals 0

    .line 82
    iget p0, p0, Landroid/app/AnrWarningResult;->mAnrId:I

    return p0
.end method

.method public whitelist getAnrType()I
    .locals 0

    .line 88
    iget p0, p0, Landroid/app/AnrWarningResult;->mAnrType:I

    return p0
.end method

.method public whitelist getConsumedMillis()J
    .locals 2

    .line 99
    iget-wide v0, p0, Landroid/app/AnrWarningResult;->mConsumedMillis:J

    return-wide v0
.end method

.method public whitelist getDescription()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Landroid/app/AnrWarningResult;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getTimeoutMillis()J
    .locals 2

    .line 105
    iget-wide v0, p0, Landroid/app/AnrWarningResult;->mTimeoutMillis:J

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 164
    iget v0, p0, Landroid/app/AnrWarningResult;->mAnrId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/app/AnrWarningResult;->mAnrType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Landroid/app/AnrWarningResult;->mConsumedMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Landroid/app/AnrWarningResult;->mTimeoutMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p0, p0, Landroid/app/AnrWarningResult;->mDescription:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 143
    iget v0, p0, Landroid/app/AnrWarningResult;->mAnrId:I

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/app/AnrWarningResult;->mAnrType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Landroid/app/AnrWarningResult;->mConsumedMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Landroid/app/AnrWarningResult;->mTimeoutMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p0, p0, Landroid/app/AnrWarningResult;->mDescription:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 143
    const-string v0, "AnrWarningResult(anrId=%d anrType=%d consumedMillis=%d timeoutMillis=%d description=%s)"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 134
    iget p2, p0, Landroid/app/AnrWarningResult;->mAnrId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget p2, p0, Landroid/app/AnrWarningResult;->mAnrType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-wide v0, p0, Landroid/app/AnrWarningResult;->mConsumedMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    iget-wide v0, p0, Landroid/app/AnrWarningResult;->mTimeoutMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    iget-object p0, p0, Landroid/app/AnrWarningResult;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    return-void
.end method
