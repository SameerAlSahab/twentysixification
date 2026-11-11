.class public final Landroid/app/usage/EventStats;
.super Ljava/lang/Object;
.source "EventStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/usage/EventStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public greylist-max-o mBeginTimeStamp:J

.field public greylist-max-o mCount:I

.field public greylist-max-o mEndTimeStamp:J

.field public greylist-max-o mEventType:I

.field public greylist-max-o mLastEventTime:J

.field public greylist-max-o mTotalTime:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 163
    new-instance v0, Landroid/app/usage/EventStats$1;

    invoke-direct {v0}, Landroid/app/usage/EventStats$1;-><init>()V

    sput-object v0, Landroid/app/usage/EventStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/app/usage/EventStats;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget v0, p1, Landroid/app/usage/EventStats;->mEventType:I

    iput v0, p0, Landroid/app/usage/EventStats;->mEventType:I

    .line 66
    iget-wide v0, p1, Landroid/app/usage/EventStats;->mBeginTimeStamp:J

    iput-wide v0, p0, Landroid/app/usage/EventStats;->mBeginTimeStamp:J

    .line 67
    iget-wide v0, p1, Landroid/app/usage/EventStats;->mEndTimeStamp:J

    iput-wide v0, p0, Landroid/app/usage/EventStats;->mEndTimeStamp:J

    .line 68
    iget-wide v0, p1, Landroid/app/usage/EventStats;->mLastEventTime:J

    iput-wide v0, p0, Landroid/app/usage/EventStats;->mLastEventTime:J

    .line 69
    iget-wide v0, p1, Landroid/app/usage/EventStats;->mTotalTime:J

    iput-wide v0, p0, Landroid/app/usage/EventStats;->mTotalTime:J

    .line 70
    iget p1, p1, Landroid/app/usage/EventStats;->mCount:I

    iput p1, p0, Landroid/app/usage/EventStats;->mCount:I

    return-void
.end method


# virtual methods
.method public whitelist add(Landroid/app/usage/EventStats;)V
    .locals 4

    .line 132
    iget v0, p0, Landroid/app/usage/EventStats;->mEventType:I

    iget v1, p1, Landroid/app/usage/EventStats;->mEventType:I

    if-ne v0, v1, :cond_1

    .line 139
    iget-wide v0, p1, Landroid/app/usage/EventStats;->mBeginTimeStamp:J

    iget-wide v2, p0, Landroid/app/usage/EventStats;->mBeginTimeStamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 140
    iget-wide v0, p0, Landroid/app/usage/EventStats;->mLastEventTime:J

    iget-wide v2, p1, Landroid/app/usage/EventStats;->mLastEventTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/EventStats;->mLastEventTime:J

    .line 142
    :cond_0
    iget-wide v0, p0, Landroid/app/usage/EventStats;->mBeginTimeStamp:J

    iget-wide v2, p1, Landroid/app/usage/EventStats;->mBeginTimeStamp:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/EventStats;->mBeginTimeStamp:J

    .line 143
    iget-wide v0, p0, Landroid/app/usage/EventStats;->mEndTimeStamp:J

    iget-wide v2, p1, Landroid/app/usage/EventStats;->mEndTimeStamp:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/EventStats;->mEndTimeStamp:J

    .line 144
    iget-wide v0, p0, Landroid/app/usage/EventStats;->mTotalTime:J

    iget-wide v2, p1, Landroid/app/usage/EventStats;->mTotalTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/app/usage/EventStats;->mTotalTime:J

    .line 145
    iget v0, p0, Landroid/app/usage/EventStats;->mCount:I

    iget p1, p1, Landroid/app/usage/EventStats;->mCount:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/app/usage/EventStats;->mCount:I

    return-void

    .line 133
    :cond_1
    const-string v0, "Can\'t merge EventStats for event #"

    iget p0, p0, Landroid/app/usage/EventStats;->mEventType:I

    const-string v1, " with EventStats for event #"

    iget p1, p1, Landroid/app/usage/EventStats;->mEventType:I

    invoke-static {v0, p0, v1, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getCount()I
    .locals 0

    .line 114
    iget p0, p0, Landroid/app/usage/EventStats;->mCount:I

    return p0
.end method

.method public whitelist getEventType()I
    .locals 0

    .line 78
    iget p0, p0, Landroid/app/usage/EventStats;->mEventType:I

    return p0
.end method

.method public whitelist getFirstTimeStamp()J
    .locals 2

    .line 88
    iget-wide v0, p0, Landroid/app/usage/EventStats;->mBeginTimeStamp:J

    return-wide v0
.end method

.method public whitelist getLastEventTime()J
    .locals 2

    .line 107
    iget-wide v0, p0, Landroid/app/usage/EventStats;->mLastEventTime:J

    return-wide v0
.end method

.method public whitelist getLastTimeStamp()J
    .locals 2

    .line 98
    iget-wide v0, p0, Landroid/app/usage/EventStats;->mEndTimeStamp:J

    return-wide v0
.end method

.method public whitelist getTotalTime()J
    .locals 2

    .line 121
    iget-wide v0, p0, Landroid/app/usage/EventStats;->mTotalTime:J

    return-wide v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 155
    iget p2, p0, Landroid/app/usage/EventStats;->mEventType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-wide v0, p0, Landroid/app/usage/EventStats;->mBeginTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 157
    iget-wide v0, p0, Landroid/app/usage/EventStats;->mEndTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 158
    iget-wide v0, p0, Landroid/app/usage/EventStats;->mLastEventTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 159
    iget-wide v0, p0, Landroid/app/usage/EventStats;->mTotalTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 160
    iget p0, p0, Landroid/app/usage/EventStats;->mCount:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
