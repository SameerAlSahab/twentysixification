.class public Landroid/hardware/CameraStreamStats;
.super Ljava/lang/Object;
.source "CameraStreamStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/CameraStreamStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist HISTOGRAM_TYPE_CAPTURE_LATENCY:I = 0x1

.field public static final blacklist HISTOGRAM_TYPE_UNKNOWN:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "CameraStreamStats"


# instance fields
.field private blacklist mColorSpace:I

.field private blacklist mCurrentSurfaceId:I

.field private blacklist mDataSpace:I

.field private blacklist mDynamicRangeProfile:J

.field private blacklist mErrorCount:J

.field private blacklist mFormat:I

.field private blacklist mHeight:I

.field private blacklist mHistogramBins:[F

.field private blacklist mHistogramCounts:[J

.field private blacklist mHistogramType:I

.field private blacklist mMaxAppBuffers:I

.field private blacklist mMaxHalBuffers:I

.field private blacklist mMaxPreviewFps:F

.field private blacklist mMultiResMode:I

.field private blacklist mRequestCount:J

.field private blacklist mStartLatencyMs:I

.field private blacklist mStreamUseCase:J

.field private blacklist mUsage:J

.field private blacklist mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Landroid/hardware/CameraStreamStats$1;

    invoke-direct {v0}, Landroid/hardware/CameraStreamStats$1;-><init>()V

    sput-object v0, Landroid/hardware/CameraStreamStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Landroid/hardware/CameraStreamStats;->mWidth:I

    .line 63
    iput v0, p0, Landroid/hardware/CameraStreamStats;->mHeight:I

    .line 64
    iput v0, p0, Landroid/hardware/CameraStreamStats;->mFormat:I

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Landroid/hardware/CameraStreamStats;->mMaxPreviewFps:F

    .line 66
    iput v0, p0, Landroid/hardware/CameraStreamStats;->mDataSpace:I

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Landroid/hardware/CameraStreamStats;->mUsage:J

    .line 68
    iput-wide v1, p0, Landroid/hardware/CameraStreamStats;->mRequestCount:J

    .line 69
    iput-wide v1, p0, Landroid/hardware/CameraStreamStats;->mErrorCount:J

    .line 70
    iput v0, p0, Landroid/hardware/CameraStreamStats;->mStartLatencyMs:I

    .line 71
    iput v0, p0, Landroid/hardware/CameraStreamStats;->mMaxHalBuffers:I

    .line 72
    iput v0, p0, Landroid/hardware/CameraStreamStats;->mMaxAppBuffers:I

    .line 73
    iput v0, p0, Landroid/hardware/CameraStreamStats;->mHistogramType:I

    const-wide/16 v3, 0x1

    .line 74
    iput-wide v3, p0, Landroid/hardware/CameraStreamStats;->mDynamicRangeProfile:J

    .line 75
    iput-wide v1, p0, Landroid/hardware/CameraStreamStats;->mStreamUseCase:J

    const/4 v1, -0x1

    .line 76
    iput v1, p0, Landroid/hardware/CameraStreamStats;->mColorSpace:I

    .line 77
    iput v0, p0, Landroid/hardware/CameraStreamStats;->mCurrentSurfaceId:I

    .line 78
    iput v0, p0, Landroid/hardware/CameraStreamStats;->mMultiResMode:I

    return-void
.end method

.method public constructor blacklist <init>(IIIFIJJJIIIJJIII)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Landroid/hardware/CameraStreamStats;->mWidth:I

    .line 86
    iput p2, p0, Landroid/hardware/CameraStreamStats;->mHeight:I

    .line 87
    iput p3, p0, Landroid/hardware/CameraStreamStats;->mFormat:I

    .line 88
    iput p4, p0, Landroid/hardware/CameraStreamStats;->mMaxPreviewFps:F

    .line 89
    iput p5, p0, Landroid/hardware/CameraStreamStats;->mDataSpace:I

    .line 90
    iput-wide p6, p0, Landroid/hardware/CameraStreamStats;->mUsage:J

    .line 91
    iput-wide p8, p0, Landroid/hardware/CameraStreamStats;->mRequestCount:J

    .line 92
    iput-wide p10, p0, Landroid/hardware/CameraStreamStats;->mErrorCount:J

    .line 93
    iput p12, p0, Landroid/hardware/CameraStreamStats;->mStartLatencyMs:I

    .line 94
    iput p13, p0, Landroid/hardware/CameraStreamStats;->mMaxHalBuffers:I

    .line 95
    iput p14, p0, Landroid/hardware/CameraStreamStats;->mMaxAppBuffers:I

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Landroid/hardware/CameraStreamStats;->mHistogramType:I

    move-wide p1, p15

    .line 97
    iput-wide p1, p0, Landroid/hardware/CameraStreamStats;->mDynamicRangeProfile:J

    move-wide/from16 p1, p17

    .line 98
    iput-wide p1, p0, Landroid/hardware/CameraStreamStats;->mStreamUseCase:J

    move/from16 p1, p19

    .line 99
    iput p1, p0, Landroid/hardware/CameraStreamStats;->mColorSpace:I

    move/from16 p1, p20

    .line 100
    iput p1, p0, Landroid/hardware/CameraStreamStats;->mCurrentSurfaceId:I

    move/from16 p1, p21

    .line 101
    iput p1, p0, Landroid/hardware/CameraStreamStats;->mMultiResMode:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p0, p1}, Landroid/hardware/CameraStreamStats;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/CameraStreamStats-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/CameraStreamStats;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getColorSpace()I
    .locals 0

    .line 238
    iget p0, p0, Landroid/hardware/CameraStreamStats;->mColorSpace:I

    return p0
.end method

.method public blacklist getCurrentSurfaceId()I
    .locals 0

    .line 245
    iget p0, p0, Landroid/hardware/CameraStreamStats;->mCurrentSurfaceId:I

    return p0
.end method

.method public blacklist getDataSpace()I
    .locals 0

    .line 194
    iget p0, p0, Landroid/hardware/CameraStreamStats;->mDataSpace:I

    return p0
.end method

.method public blacklist getDynamicRangeProfile()J
    .locals 2

    .line 234
    iget-wide v0, p0, Landroid/hardware/CameraStreamStats;->mDynamicRangeProfile:J

    return-wide v0
.end method

.method public blacklist getErrorCount()J
    .locals 2

    .line 206
    iget-wide v0, p0, Landroid/hardware/CameraStreamStats;->mErrorCount:J

    return-wide v0
.end method

.method public blacklist getFormat()I
    .locals 0

    .line 186
    iget p0, p0, Landroid/hardware/CameraStreamStats;->mFormat:I

    return p0
.end method

.method public blacklist getHeight()I
    .locals 0

    .line 182
    iget p0, p0, Landroid/hardware/CameraStreamStats;->mHeight:I

    return p0
.end method

.method public blacklist getHistogramBins()[F
    .locals 0

    .line 226
    iget-object p0, p0, Landroid/hardware/CameraStreamStats;->mHistogramBins:[F

    return-object p0
.end method

.method public blacklist getHistogramCounts()[J
    .locals 0

    .line 230
    iget-object p0, p0, Landroid/hardware/CameraStreamStats;->mHistogramCounts:[J

    return-object p0
.end method

.method public blacklist getHistogramType()I
    .locals 0

    .line 222
    iget p0, p0, Landroid/hardware/CameraStreamStats;->mHistogramType:I

    return p0
.end method

.method public blacklist getMaxAppBuffers()I
    .locals 0

    .line 218
    iget p0, p0, Landroid/hardware/CameraStreamStats;->mMaxAppBuffers:I

    return p0
.end method

.method public blacklist getMaxHalBuffers()I
    .locals 0

    .line 214
    iget p0, p0, Landroid/hardware/CameraStreamStats;->mMaxHalBuffers:I

    return p0
.end method

.method public blacklist getMaxPreviewFps()F
    .locals 0

    .line 190
    iget p0, p0, Landroid/hardware/CameraStreamStats;->mMaxPreviewFps:F

    return p0
.end method

.method public blacklist getMultiResMode()I
    .locals 0

    .line 248
    iget p0, p0, Landroid/hardware/CameraStreamStats;->mMultiResMode:I

    return p0
.end method

.method public blacklist getRequestCount()J
    .locals 2

    .line 202
    iget-wide v0, p0, Landroid/hardware/CameraStreamStats;->mRequestCount:J

    return-wide v0
.end method

.method public blacklist getStartLatencyMs()I
    .locals 0

    .line 210
    iget p0, p0, Landroid/hardware/CameraStreamStats;->mStartLatencyMs:I

    return p0
.end method

.method public blacklist getStreamUseCase()J
    .locals 2

    .line 242
    iget-wide v0, p0, Landroid/hardware/CameraStreamStats;->mStreamUseCase:J

    return-wide v0
.end method

.method public blacklist getUsage()J
    .locals 2

    .line 198
    iget-wide v0, p0, Landroid/hardware/CameraStreamStats;->mUsage:J

    return-wide v0
.end method

.method public blacklist getWidth()I
    .locals 0

    .line 178
    iget p0, p0, Landroid/hardware/CameraStreamStats;->mWidth:I

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraStreamStats;->mWidth:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraStreamStats;->mHeight:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraStreamStats;->mFormat:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/CameraStreamStats;->mMaxPreviewFps:F

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraStreamStats;->mDataSpace:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/CameraStreamStats;->mUsage:J

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/CameraStreamStats;->mRequestCount:J

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/CameraStreamStats;->mErrorCount:J

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraStreamStats;->mStartLatencyMs:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraStreamStats;->mMaxHalBuffers:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraStreamStats;->mMaxAppBuffers:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraStreamStats;->mHistogramType:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/CameraStreamStats;->mHistogramBins:[F

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/CameraStreamStats;->mHistogramCounts:[J

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/CameraStreamStats;->mDynamicRangeProfile:J

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/CameraStreamStats;->mStreamUseCase:J

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraStreamStats;->mColorSpace:I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraStreamStats;->mCurrentSurfaceId:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/hardware/CameraStreamStats;->mMultiResMode:I

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 134
    iget p2, p0, Landroid/hardware/CameraStreamStats;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget p2, p0, Landroid/hardware/CameraStreamStats;->mHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget p2, p0, Landroid/hardware/CameraStreamStats;->mFormat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget p2, p0, Landroid/hardware/CameraStreamStats;->mMaxPreviewFps:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 138
    iget p2, p0, Landroid/hardware/CameraStreamStats;->mDataSpace:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-wide v0, p0, Landroid/hardware/CameraStreamStats;->mUsage:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 140
    iget-wide v0, p0, Landroid/hardware/CameraStreamStats;->mRequestCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 141
    iget-wide v0, p0, Landroid/hardware/CameraStreamStats;->mErrorCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 142
    iget p2, p0, Landroid/hardware/CameraStreamStats;->mStartLatencyMs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget p2, p0, Landroid/hardware/CameraStreamStats;->mMaxHalBuffers:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget p2, p0, Landroid/hardware/CameraStreamStats;->mMaxAppBuffers:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget p2, p0, Landroid/hardware/CameraStreamStats;->mHistogramType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object p2, p0, Landroid/hardware/CameraStreamStats;->mHistogramBins:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 147
    iget-object p2, p0, Landroid/hardware/CameraStreamStats;->mHistogramCounts:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 148
    iget-wide v0, p0, Landroid/hardware/CameraStreamStats;->mDynamicRangeProfile:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    iget-wide v0, p0, Landroid/hardware/CameraStreamStats;->mStreamUseCase:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    iget p2, p0, Landroid/hardware/CameraStreamStats;->mColorSpace:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget p2, p0, Landroid/hardware/CameraStreamStats;->mCurrentSurfaceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget p0, p0, Landroid/hardware/CameraStreamStats;->mMultiResMode:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
