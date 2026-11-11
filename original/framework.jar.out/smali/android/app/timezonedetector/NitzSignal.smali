.class public final Landroid/app/timezonedetector/NitzSignal;
.super Ljava/lang/Object;
.source "NitzSignal.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/timezonedetector/NitzSignal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAgeMillis:J

.field private final blacklist mCurrentTimeMillis:J

.field private final blacklist mDstOffset:Ljava/lang/Integer;

.field private final blacklist mEmulatorHostTimeZone:Ljava/util/TimeZone;

.field private final blacklist mReceiptElapsedMillis:J

.field private final blacklist mZoneOffset:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Landroid/app/timezonedetector/NitzSignal$1;

    invoke-direct {v0}, Landroid/app/timezonedetector/NitzSignal$1;-><init>()V

    sput-object v0, Landroid/app/timezonedetector/NitzSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(JJILjava/lang/Integer;JLjava/util/TimeZone;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-wide p1, p0, Landroid/app/timezonedetector/NitzSignal;->mReceiptElapsedMillis:J

    .line 80
    iput-wide p3, p0, Landroid/app/timezonedetector/NitzSignal;->mAgeMillis:J

    .line 81
    iput p5, p0, Landroid/app/timezonedetector/NitzSignal;->mZoneOffset:I

    .line 82
    iput-object p6, p0, Landroid/app/timezonedetector/NitzSignal;->mDstOffset:Ljava/lang/Integer;

    .line 83
    iput-wide p7, p0, Landroid/app/timezonedetector/NitzSignal;->mCurrentTimeMillis:J

    .line 84
    iput-object p9, p0, Landroid/app/timezonedetector/NitzSignal;->mEmulatorHostTimeZone:Ljava/util/TimeZone;

    return-void
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

    if-ne p0, p1, :cond_0

    return v0

    .line 123
    :cond_0
    instance-of v1, p1, Landroid/app/timezonedetector/NitzSignal;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/timezonedetector/NitzSignal;

    .line 124
    iget-wide v3, p0, Landroid/app/timezonedetector/NitzSignal;->mReceiptElapsedMillis:J

    iget-wide v5, p1, Landroid/app/timezonedetector/NitzSignal;->mReceiptElapsedMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Landroid/app/timezonedetector/NitzSignal;->mAgeMillis:J

    iget-wide v5, p1, Landroid/app/timezonedetector/NitzSignal;->mAgeMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Landroid/app/timezonedetector/NitzSignal;->mZoneOffset:I

    iget v3, p1, Landroid/app/timezonedetector/NitzSignal;->mZoneOffset:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Landroid/app/timezonedetector/NitzSignal;->mCurrentTimeMillis:J

    iget-wide v5, p1, Landroid/app/timezonedetector/NitzSignal;->mCurrentTimeMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/app/timezonedetector/NitzSignal;->mDstOffset:Ljava/lang/Integer;

    iget-object v3, p1, Landroid/app/timezonedetector/NitzSignal;->mDstOffset:Ljava/lang/Integer;

    .line 128
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/app/timezonedetector/NitzSignal;->mEmulatorHostTimeZone:Ljava/util/TimeZone;

    iget-object p1, p1, Landroid/app/timezonedetector/NitzSignal;->mEmulatorHostTimeZone:Ljava/util/TimeZone;

    .line 129
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public blacklist getAgeMillis()J
    .locals 2

    .line 94
    iget-wide v0, p0, Landroid/app/timezonedetector/NitzSignal;->mAgeMillis:J

    return-wide v0
.end method

.method public blacklist getCurrentTimeMillis()J
    .locals 2

    .line 109
    iget-wide v0, p0, Landroid/app/timezonedetector/NitzSignal;->mCurrentTimeMillis:J

    return-wide v0
.end method

.method public blacklist getDstOffset()Ljava/lang/Integer;
    .locals 0

    .line 104
    iget-object p0, p0, Landroid/app/timezonedetector/NitzSignal;->mDstOffset:Ljava/lang/Integer;

    return-object p0
.end method

.method public blacklist getEmulatorHostTimeZone()Ljava/util/TimeZone;
    .locals 0

    .line 115
    iget-object p0, p0, Landroid/app/timezonedetector/NitzSignal;->mEmulatorHostTimeZone:Ljava/util/TimeZone;

    return-object p0
.end method

.method public blacklist getReceiptElapsedMillis()J
    .locals 2

    .line 89
    iget-wide v0, p0, Landroid/app/timezonedetector/NitzSignal;->mReceiptElapsedMillis:J

    return-wide v0
.end method

.method public blacklist getZoneOffset()I
    .locals 0

    .line 99
    iget p0, p0, Landroid/app/timezonedetector/NitzSignal;->mZoneOffset:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 8

    .line 136
    iget-wide v0, p0, Landroid/app/timezonedetector/NitzSignal;->mReceiptElapsedMillis:J

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Landroid/app/timezonedetector/NitzSignal;->mAgeMillis:J

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p0, Landroid/app/timezonedetector/NitzSignal;->mZoneOffset:I

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroid/app/timezonedetector/NitzSignal;->mDstOffset:Ljava/lang/Integer;

    iget-wide v0, p0, Landroid/app/timezonedetector/NitzSignal;->mCurrentTimeMillis:J

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Landroid/app/timezonedetector/NitzSignal;->mEmulatorHostTimeZone:Ljava/util/TimeZone;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 136
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NitzSignal{mReceiptElapsedMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroid/app/timezonedetector/NitzSignal;->mReceiptElapsedMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAgeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/timezonedetector/NitzSignal;->mAgeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/timezonedetector/NitzSignal;->mZoneOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDstOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/timezonedetector/NitzSignal;->mDstOffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/timezonedetector/NitzSignal;->mCurrentTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEmulatorHostTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object p0, p0, Landroid/app/timezonedetector/NitzSignal;->mEmulatorHostTimeZone:Ljava/util/TimeZone;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 178
    iget-wide v0, p0, Landroid/app/timezonedetector/NitzSignal;->mReceiptElapsedMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 179
    iget-wide v0, p0, Landroid/app/timezonedetector/NitzSignal;->mAgeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    iget p2, p0, Landroid/app/timezonedetector/NitzSignal;->mZoneOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object p2, p0, Landroid/app/timezonedetector/NitzSignal;->mDstOffset:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 182
    iget-wide v0, p0, Landroid/app/timezonedetector/NitzSignal;->mCurrentTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 183
    iget-object p0, p0, Landroid/app/timezonedetector/NitzSignal;->mEmulatorHostTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
