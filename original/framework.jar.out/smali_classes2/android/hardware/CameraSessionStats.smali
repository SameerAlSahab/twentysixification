.class public Landroid/hardware/CameraSessionStats;
.super Ljava/lang/Object;
.source "CameraSessionStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CAMERA_API_LEVEL_1:I = 0x1

.field public static final blacklist CAMERA_API_LEVEL_2:I = 0x2

.field public static final blacklist CAMERA_FACING_BACK:I = 0x0

.field public static final blacklist CAMERA_FACING_EXTERNAL:I = 0x2

.field public static final blacklist CAMERA_FACING_FRONT:I = 0x1

.field public static final blacklist CAMERA_STATE_ACTIVE:I = 0x1

.field public static final blacklist CAMERA_STATE_CLOSED:I = 0x3

.field public static final blacklist CAMERA_STATE_IDLE:I = 0x2

.field public static final blacklist CAMERA_STATE_OPEN:I = 0x0

.field public static final blacklist CAMERA_STATE_OPENING:I = 0x64

.field public static final blacklist CAMERA_STATE_OPENING_FAILED:I = 0x65

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/CameraSessionStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mApiLevel:I

.field private blacklist mCameraExtensionSessionStats:Landroid/hardware/CameraExtensionSessionStats;

.field private blacklist mCameraId:Ljava/lang/String;

.field private blacklist mClientName:Ljava/lang/String;

.field private blacklist mDeviceError:Z

.field private blacklist mErrorState:I

.field private blacklist mFacing:I

.field private blacklist mInputFormat:I

.field private blacklist mInternalReconfigure:I

.field private blacklist mIsNdk:Z

.field private blacklist mLatencyMs:I

.field private blacklist mLogId:J

.field private blacklist mMaxPreviewFps:F

.field private blacklist mMostRequestedFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mNewCameraState:I

.field private blacklist mRequestCount:J

.field private blacklist mResultErrorCount:J

.field private blacklist mSessionIndex:I

.field private blacklist mSessionType:I

.field private blacklist mSharedMode:Z

.field private blacklist mStreamStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/CameraStreamStats;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mUsedUltraWide:Z

.field private blacklist mUsedZoomOverride:Z

.field private blacklist mUserTag:Ljava/lang/String;

.field private blacklist mVideoStabilizationMode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Landroid/hardware/CameraSessionStats$1;

    invoke-direct {v0}, Landroid/hardware/CameraSessionStats$1;-><init>()V

    sput-object v0, Landroid/hardware/CameraSessionStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 6

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Landroid/hardware/CameraSessionStats;->mFacing:I

    .line 82
    iput v0, p0, Landroid/hardware/CameraSessionStats;->mNewCameraState:I

    .line 83
    iput v0, p0, Landroid/hardware/CameraSessionStats;->mApiLevel:I

    const/4 v1, 0x0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    iput-boolean v1, p0, Landroid/hardware/CameraSessionStats;->mIsNdk:Z

    .line 85
    iput v0, p0, Landroid/hardware/CameraSessionStats;->mLatencyMs:I

    .line 86
    iput v0, p0, Landroid/hardware/CameraSessionStats;->mInputFormat:I

    const-wide/16 v3, 0x0

    .line 87
    iput-wide v3, p0, Landroid/hardware/CameraSessionStats;->mLogId:J

    const/4 v5, 0x0

    .line 88
    iput v5, p0, Landroid/hardware/CameraSessionStats;->mMaxPreviewFps:F

    .line 89
    iput v0, p0, Landroid/hardware/CameraSessionStats;->mSessionType:I

    .line 90
    iput v0, p0, Landroid/hardware/CameraSessionStats;->mInternalReconfigure:I

    .line 91
    iput-wide v3, p0, Landroid/hardware/CameraSessionStats;->mRequestCount:J

    .line 92
    iput-wide v3, p0, Landroid/hardware/CameraSessionStats;->mResultErrorCount:J

    .line 93
    iput-boolean v1, p0, Landroid/hardware/CameraSessionStats;->mDeviceError:Z

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/hardware/CameraSessionStats;->mStreamStats:Ljava/util/ArrayList;

    .line 95
    iput v0, p0, Landroid/hardware/CameraSessionStats;->mVideoStabilizationMode:I

    .line 96
    iput-boolean v1, p0, Landroid/hardware/CameraSessionStats;->mUsedUltraWide:Z

    .line 97
    iput-boolean v1, p0, Landroid/hardware/CameraSessionStats;->mUsedZoomOverride:Z

    .line 98
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Landroid/hardware/CameraSessionStats;->mMostRequestedFpsRange:Landroid/util/Range;

    .line 99
    iput v1, p0, Landroid/hardware/CameraSessionStats;->mSessionIndex:I

    .line 100
    iput v1, p0, Landroid/hardware/CameraSessionStats;->mErrorState:I

    .line 101
    new-instance v0, Landroid/hardware/CameraExtensionSessionStats;

    invoke-direct {v0}, Landroid/hardware/CameraExtensionSessionStats;-><init>()V

    iput-object v0, p0, Landroid/hardware/CameraSessionStats;->mCameraExtensionSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    .line 102
    iput-boolean v1, p0, Landroid/hardware/CameraSessionStats;->mSharedMode:Z

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {p0, p1}, Landroid/hardware/CameraSessionStats;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/CameraSessionStats-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/CameraSessionStats;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IILjava/lang/String;IZIFIIJIIZ)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroid/hardware/CameraSessionStats;->mCameraId:Ljava/lang/String;

    .line 110
    iput p2, p0, Landroid/hardware/CameraSessionStats;->mFacing:I

    .line 111
    iput p3, p0, Landroid/hardware/CameraSessionStats;->mNewCameraState:I

    .line 112
    iput-object p4, p0, Landroid/hardware/CameraSessionStats;->mClientName:Ljava/lang/String;

    .line 113
    iput p5, p0, Landroid/hardware/CameraSessionStats;->mApiLevel:I

    .line 114
    iput-boolean p6, p0, Landroid/hardware/CameraSessionStats;->mIsNdk:Z

    .line 115
    iput p7, p0, Landroid/hardware/CameraSessionStats;->mLatencyMs:I

    const/4 p1, -0x1

    .line 116
    iput p1, p0, Landroid/hardware/CameraSessionStats;->mInputFormat:I

    .line 117
    iput-wide p11, p0, Landroid/hardware/CameraSessionStats;->mLogId:J

    .line 118
    iput p8, p0, Landroid/hardware/CameraSessionStats;->mMaxPreviewFps:F

    .line 119
    iput p9, p0, Landroid/hardware/CameraSessionStats;->mSessionType:I

    .line 120
    iput p10, p0, Landroid/hardware/CameraSessionStats;->mInternalReconfigure:I

    .line 121
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/hardware/CameraSessionStats;->mStreamStats:Ljava/util/ArrayList;

    .line 122
    iput p1, p0, Landroid/hardware/CameraSessionStats;->mVideoStabilizationMode:I

    const/4 p1, 0x0

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 123
    iput-boolean p1, p0, Landroid/hardware/CameraSessionStats;->mUsedUltraWide:Z

    .line 124
    iput-boolean p1, p0, Landroid/hardware/CameraSessionStats;->mUsedZoomOverride:Z

    .line 125
    new-instance p1, Landroid/util/Range;

    invoke-direct {p1, p2, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Landroid/hardware/CameraSessionStats;->mMostRequestedFpsRange:Landroid/util/Range;

    .line 126
    iput p13, p0, Landroid/hardware/CameraSessionStats;->mSessionIndex:I

    .line 127
    iput p14, p0, Landroid/hardware/CameraSessionStats;->mErrorState:I

    .line 128
    new-instance p1, Landroid/hardware/CameraExtensionSessionStats;

    invoke-direct {p1}, Landroid/hardware/CameraExtensionSessionStats;-><init>()V

    iput-object p1, p0, Landroid/hardware/CameraSessionStats;->mCameraExtensionSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    .line 129
    iput-boolean p15, p0, Landroid/hardware/CameraSessionStats;->mSharedMode:Z

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getApiLevel()I
    .locals 0

    .line 241
    iget p0, p0, Landroid/hardware/CameraSessionStats;->mApiLevel:I

    return p0
.end method

.method public blacklist getCameraId()Ljava/lang/String;
    .locals 0

    .line 225
    iget-object p0, p0, Landroid/hardware/CameraSessionStats;->mCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getClientName()Ljava/lang/String;
    .locals 0

    .line 237
    iget-object p0, p0, Landroid/hardware/CameraSessionStats;->mClientName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getDeviceErrorFlag()Z
    .locals 0

    .line 281
    iget-boolean p0, p0, Landroid/hardware/CameraSessionStats;->mDeviceError:Z

    return p0
.end method

.method public blacklist getErrorState()I
    .locals 0

    .line 309
    iget p0, p0, Landroid/hardware/CameraSessionStats;->mErrorState:I

    return p0
.end method

.method public blacklist getExtensionSessionStats()Landroid/hardware/CameraExtensionSessionStats;
    .locals 0

    .line 313
    iget-object p0, p0, Landroid/hardware/CameraSessionStats;->mCameraExtensionSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    return-object p0
.end method

.method public blacklist getFacing()I
    .locals 0

    .line 229
    iget p0, p0, Landroid/hardware/CameraSessionStats;->mFacing:I

    return p0
.end method

.method public blacklist getInputFormat()I
    .locals 0

    .line 253
    iget p0, p0, Landroid/hardware/CameraSessionStats;->mInputFormat:I

    return p0
.end method

.method public blacklist getInternalReconfigureCount()I
    .locals 0

    .line 269
    iget p0, p0, Landroid/hardware/CameraSessionStats;->mInternalReconfigure:I

    return p0
.end method

.method public blacklist getLatencyMs()I
    .locals 0

    .line 249
    iget p0, p0, Landroid/hardware/CameraSessionStats;->mLatencyMs:I

    return p0
.end method

.method public blacklist getLogId()J
    .locals 2

    .line 257
    iget-wide v0, p0, Landroid/hardware/CameraSessionStats;->mLogId:J

    return-wide v0
.end method

.method public blacklist getMaxPreviewFps()F
    .locals 0

    .line 261
    iget p0, p0, Landroid/hardware/CameraSessionStats;->mMaxPreviewFps:F

    return p0
.end method

.method public blacklist getMostRequestedFpsRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object p0, p0, Landroid/hardware/CameraSessionStats;->mMostRequestedFpsRange:Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getNewCameraState()I
    .locals 0

    .line 233
    iget p0, p0, Landroid/hardware/CameraSessionStats;->mNewCameraState:I

    return p0
.end method

.method public blacklist getRequestCount()J
    .locals 2

    .line 273
    iget-wide v0, p0, Landroid/hardware/CameraSessionStats;->mRequestCount:J

    return-wide v0
.end method

.method public blacklist getResultErrorCount()J
    .locals 2

    .line 277
    iget-wide v0, p0, Landroid/hardware/CameraSessionStats;->mResultErrorCount:J

    return-wide v0
.end method

.method public blacklist getSessionIndex()I
    .locals 0

    .line 305
    iget p0, p0, Landroid/hardware/CameraSessionStats;->mSessionIndex:I

    return p0
.end method

.method public blacklist getSessionType()I
    .locals 0

    .line 265
    iget p0, p0, Landroid/hardware/CameraSessionStats;->mSessionType:I

    return p0
.end method

.method public blacklist getSharedMode()Z
    .locals 0

    .line 221
    iget-boolean p0, p0, Landroid/hardware/CameraSessionStats;->mSharedMode:Z

    return p0
.end method

.method public blacklist getStreamStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/CameraStreamStats;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object p0, p0, Landroid/hardware/CameraSessionStats;->mStreamStats:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getUsedUltraWide()Z
    .locals 0

    .line 297
    iget-boolean p0, p0, Landroid/hardware/CameraSessionStats;->mUsedUltraWide:Z

    return p0
.end method

.method public blacklist getUsedZoomOverride()Z
    .locals 0

    .line 301
    iget-boolean p0, p0, Landroid/hardware/CameraSessionStats;->mUsedZoomOverride:Z

    return p0
.end method

.method public blacklist getUserTag()Ljava/lang/String;
    .locals 0

    .line 289
    iget-object p0, p0, Landroid/hardware/CameraSessionStats;->mUserTag:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getVideoStabilizationMode()I
    .locals 0

    .line 293
    iget p0, p0, Landroid/hardware/CameraSessionStats;->mVideoStabilizationMode:I

    return p0
.end method

.method public blacklist isNdk()Z
    .locals 0

    .line 245
    iget-boolean p0, p0, Landroid/hardware/CameraSessionStats;->mIsNdk:Z

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/CameraSessionStats;->mCameraId:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mFacing:I

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mNewCameraState:I

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/CameraSessionStats;->mClientName:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mApiLevel:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/CameraSessionStats;->mIsNdk:Z

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mLatencyMs:I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mInputFormat:I

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/CameraSessionStats;->mLogId:J

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mMaxPreviewFps:F

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mSessionType:I

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mInternalReconfigure:I

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/CameraSessionStats;->mRequestCount:J

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/CameraSessionStats;->mResultErrorCount:J

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/CameraSessionStats;->mDeviceError:Z

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    sget-object v1, Landroid/hardware/CameraStreamStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 203
    iput-object v0, p0, Landroid/hardware/CameraSessionStats;->mStreamStats:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/CameraSessionStats;->mUserTag:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mVideoStabilizationMode:I

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/CameraSessionStats;->mUsedUltraWide:Z

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/CameraSessionStats;->mUsedZoomOverride:Z

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mSessionIndex:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/CameraSessionStats;->mErrorState:I

    .line 213
    sget-object v0, Landroid/hardware/CameraExtensionSessionStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/CameraExtensionSessionStats;

    iput-object v0, p0, Landroid/hardware/CameraSessionStats;->mCameraExtensionSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 216
    new-instance v2, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Landroid/hardware/CameraSessionStats;->mMostRequestedFpsRange:Landroid/util/Range;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/hardware/CameraSessionStats;->mSharedMode:Z

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 156
    iget-object p2, p0, Landroid/hardware/CameraSessionStats;->mCameraId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget p2, p0, Landroid/hardware/CameraSessionStats;->mFacing:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget p2, p0, Landroid/hardware/CameraSessionStats;->mNewCameraState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object p2, p0, Landroid/hardware/CameraSessionStats;->mClientName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget p2, p0, Landroid/hardware/CameraSessionStats;->mApiLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-boolean p2, p0, Landroid/hardware/CameraSessionStats;->mIsNdk:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 162
    iget p2, p0, Landroid/hardware/CameraSessionStats;->mLatencyMs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget p2, p0, Landroid/hardware/CameraSessionStats;->mInputFormat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-wide v0, p0, Landroid/hardware/CameraSessionStats;->mLogId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    iget p2, p0, Landroid/hardware/CameraSessionStats;->mMaxPreviewFps:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 166
    iget p2, p0, Landroid/hardware/CameraSessionStats;->mSessionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget p2, p0, Landroid/hardware/CameraSessionStats;->mInternalReconfigure:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-wide v0, p0, Landroid/hardware/CameraSessionStats;->mRequestCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 169
    iget-wide v0, p0, Landroid/hardware/CameraSessionStats;->mResultErrorCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    iget-boolean p2, p0, Landroid/hardware/CameraSessionStats;->mDeviceError:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 171
    iget-object p2, p0, Landroid/hardware/CameraSessionStats;->mStreamStats:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 172
    iget-object p2, p0, Landroid/hardware/CameraSessionStats;->mUserTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget p2, p0, Landroid/hardware/CameraSessionStats;->mVideoStabilizationMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-boolean p2, p0, Landroid/hardware/CameraSessionStats;->mUsedUltraWide:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 175
    iget-boolean p2, p0, Landroid/hardware/CameraSessionStats;->mUsedZoomOverride:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 176
    iget p2, p0, Landroid/hardware/CameraSessionStats;->mSessionIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget p2, p0, Landroid/hardware/CameraSessionStats;->mErrorState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-object p2, p0, Landroid/hardware/CameraSessionStats;->mCameraExtensionSessionStats:Landroid/hardware/CameraExtensionSessionStats;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/hardware/CameraExtensionSessionStats;->writeToParcel(Landroid/os/Parcel;I)V

    .line 179
    iget-object p2, p0, Landroid/hardware/CameraSessionStats;->mMostRequestedFpsRange:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget-object p2, p0, Landroid/hardware/CameraSessionStats;->mMostRequestedFpsRange:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-boolean p0, p0, Landroid/hardware/CameraSessionStats;->mSharedMode:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
