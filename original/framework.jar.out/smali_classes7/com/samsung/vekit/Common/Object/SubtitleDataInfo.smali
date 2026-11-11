.class public Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;
.super Ljava/lang/Object;
.source "SubtitleDataInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mData:[B

.field private blacklist mDurationUs:J

.field private blacklist mStartTimeUs:J

.field private final blacklist mTrackIndex:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo$1;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IJJ[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mTrackIndex:I

    .line 16
    iput-wide p2, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mStartTimeUs:J

    .line 17
    iput-wide p4, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mDurationUs:J

    .line 18
    iput-object p6, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mData:[B

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mTrackIndex:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mStartTimeUs:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mDurationUs:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mData:[B

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getData()[B
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mData:[B

    return-object p0
.end method

.method public blacklist getDurationUs()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mDurationUs:J

    return-wide v0
.end method

.method public blacklist getStartTimeUs()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mStartTimeUs:J

    return-wide v0
.end method

.method public blacklist getTrackIndex()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mTrackIndex:I

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 47
    iget p2, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mTrackIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mStartTimeUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mDurationUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->mData:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
