.class public final Landroid/media/tv/TimelineResponse;
.super Landroid/media/tv/BroadcastInfoResponse;
.source "TimelineResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/tv/TimelineResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist RESPONSE_TYPE:I = 0x8


# instance fields
.field private final blacklist mSelector:Ljava/lang/String;

.field private final blacklist mTicks:J

.field private final blacklist mUnitsPerSecond:I

.field private final blacklist mUnitsPerTick:I

.field private final blacklist mWallClock:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Landroid/media/tv/TimelineResponse$1;

    invoke-direct {v0}, Landroid/media/tv/TimelineResponse$1;-><init>()V

    sput-object v0, Landroid/media/tv/TimelineResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(IIILjava/lang/String;IIJJ)V
    .locals 1

    const/16 v0, 0x8

    .line 59
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/media/tv/BroadcastInfoResponse;-><init>(IIII)V

    .line 60
    iput-object p4, p0, Landroid/media/tv/TimelineResponse;->mSelector:Ljava/lang/String;

    .line 61
    iput p5, p0, Landroid/media/tv/TimelineResponse;->mUnitsPerTick:I

    .line 62
    iput p6, p0, Landroid/media/tv/TimelineResponse;->mUnitsPerSecond:I

    .line 63
    iput-wide p7, p0, Landroid/media/tv/TimelineResponse;->mWallClock:J

    .line 64
    iput-wide p9, p0, Landroid/media/tv/TimelineResponse;->mTicks:J

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    const/16 v0, 0x8

    .line 68
    invoke-direct {p0, v0, p1}, Landroid/media/tv/BroadcastInfoResponse;-><init>(ILandroid/os/Parcel;)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TimelineResponse;->mSelector:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/TimelineResponse;->mUnitsPerTick:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/TimelineResponse;->mUnitsPerSecond:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/tv/TimelineResponse;->mWallClock:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/tv/TimelineResponse;->mTicks:J

    return-void
.end method

.method static blacklist createFromParcelBody(Landroid/os/Parcel;)Landroid/media/tv/TimelineResponse;
    .locals 1

    .line 53
    new-instance v0, Landroid/media/tv/TimelineResponse;

    invoke-direct {v0, p0}, Landroid/media/tv/TimelineResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getSelector()Landroid/net/Uri;
    .locals 0

    .line 84
    iget-object p0, p0, Landroid/media/tv/TimelineResponse;->mSelector:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getTicks()J
    .locals 2

    .line 114
    iget-wide v0, p0, Landroid/media/tv/TimelineResponse;->mTicks:J

    return-wide v0
.end method

.method public whitelist getUnitsPerSecond()I
    .locals 0

    .line 98
    iget p0, p0, Landroid/media/tv/TimelineResponse;->mUnitsPerSecond:I

    return p0
.end method

.method public whitelist getUnitsPerTick()I
    .locals 0

    .line 91
    iget p0, p0, Landroid/media/tv/TimelineResponse;->mUnitsPerTick:I

    return p0
.end method

.method public whitelist getWallClock()J
    .locals 2

    .line 105
    iget-wide v0, p0, Landroid/media/tv/TimelineResponse;->mWallClock:J

    return-wide v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 124
    invoke-super {p0, p1, p2}, Landroid/media/tv/BroadcastInfoResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    iget-object p2, p0, Landroid/media/tv/TimelineResponse;->mSelector:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget p2, p0, Landroid/media/tv/TimelineResponse;->mUnitsPerTick:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget p2, p0, Landroid/media/tv/TimelineResponse;->mUnitsPerSecond:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-wide v0, p0, Landroid/media/tv/TimelineResponse;->mWallClock:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget-wide v0, p0, Landroid/media/tv/TimelineResponse;->mTicks:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
