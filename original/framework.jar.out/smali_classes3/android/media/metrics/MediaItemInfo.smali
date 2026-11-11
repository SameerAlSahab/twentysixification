.class public final Landroid/media/metrics/MediaItemInfo;
.super Ljava/lang/Object;
.source "MediaItemInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/metrics/MediaItemInfo$Builder;,
        Landroid/media/metrics/MediaItemInfo$DataType;,
        Landroid/media/metrics/MediaItemInfo$SourceType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/metrics/MediaItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DATA_TYPE_AUDIO:J = 0x4L

.field public static final whitelist DATA_TYPE_DEPTH:J = 0x10L

.field public static final whitelist DATA_TYPE_GAIN_MAP:J = 0x20L

.field public static final whitelist DATA_TYPE_GAPLESS:J = 0x100L

.field public static final whitelist DATA_TYPE_HIGH_DYNAMIC_RANGE_VIDEO:J = 0x400L

.field public static final whitelist DATA_TYPE_HIGH_FRAME_RATE:J = 0x40L

.field public static final whitelist DATA_TYPE_IMAGE:J = 0x1L

.field public static final whitelist DATA_TYPE_METADATA:J = 0x8L

.field public static final whitelist DATA_TYPE_SPATIAL_AUDIO:J = 0x200L

.field public static final whitelist DATA_TYPE_SPEED_SETTING_CUE_POINTS:J = 0x80L

.field public static final whitelist DATA_TYPE_VIDEO:J = 0x2L

.field public static final whitelist SOURCE_TYPE_CAMERA:I = 0x2

.field public static final whitelist SOURCE_TYPE_EDITING_SESSION:I = 0x3

.field public static final whitelist SOURCE_TYPE_GALLERY:I = 0x1

.field public static final whitelist SOURCE_TYPE_GENERATED:I = 0x7

.field public static final whitelist SOURCE_TYPE_LOCAL_FILE:I = 0x4

.field public static final whitelist SOURCE_TYPE_REMOTE_FILE:I = 0x5

.field public static final whitelist SOURCE_TYPE_REMOTE_LIVE_STREAM:I = 0x6

.field public static final whitelist SOURCE_TYPE_UNSPECIFIED:I = 0x0

.field public static final whitelist VALUE_UNSPECIFIED:I = -0x1


# instance fields
.field private final blacklist mAudioChannelCount:I

.field private final blacklist mAudioSampleCount:J

.field private final blacklist mAudioSampleRateHz:I

.field private final blacklist mClipDurationMillis:J

.field private final blacklist mCodecNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContainerMimeType:Ljava/lang/String;

.field private final blacklist mDataTypes:J

.field private final blacklist mDurationMillis:J

.field private final blacklist mSampleMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSourceType:I

.field private final blacklist mVideoDataSpace:I

.field private final blacklist mVideoFrameRate:F

.field private final blacklist mVideoSampleCount:J

.field private final blacklist mVideoSize:Landroid/util/Size;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 635
    new-instance v0, Landroid/media/metrics/MediaItemInfo$1;

    invoke-direct {v0}, Landroid/media/metrics/MediaItemInfo$1;-><init>()V

    sput-object v0, Landroid/media/metrics/MediaItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IJJJLjava/lang/String;Ljava/util/List;Ljava/util/List;IIJLandroid/util/Size;IFJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIJ",
            "Landroid/util/Size;",
            "IFJ)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput p1, p0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    .line 177
    iput-wide p2, p0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    .line 178
    iput-wide p4, p0, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    .line 179
    iput-wide p6, p0, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    .line 180
    iput-object p8, p0, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    .line 181
    iput-object p9, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    .line 182
    iput-object p10, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    .line 183
    iput p11, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    .line 184
    iput p12, p0, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    .line 185
    iput-wide p13, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    .line 186
    iput-object p15, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    move/from16 p1, p16

    .line 187
    iput p1, p0, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    move/from16 p1, p17

    .line 188
    iput p1, p0, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    move-wide/from16 p1, p18

    .line 189
    iput-wide p1, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    return-void
.end method

.method synthetic constructor blacklist <init>(IJJJLjava/lang/String;Ljava/util/List;Ljava/util/List;IIJLandroid/util/Size;IFJLandroid/media/metrics/MediaItemInfo-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Landroid/media/metrics/MediaItemInfo;-><init>(IJJJLjava/lang/String;Ljava/util/List;Ljava/util/List;IIJLandroid/util/Size;IFJ)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/media/metrics/reported/ReportedMediaItemInfo;)V
    .locals 5

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iget v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->sourceType:I

    iput v0, p0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    .line 607
    iget-wide v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->dataTypes:J

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    .line 608
    iget-wide v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->durationMillis:J

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    .line 609
    iget-wide v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->clipDurationMillis:J

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    .line 610
    iget-object v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->containerMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    .line 613
    iget-object v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->sampleMimeTypes:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 615
    iget-object v3, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    iget-object v4, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->sampleMimeTypes:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 618
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    .line 619
    iget-object v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->codecNames:[Ljava/lang/String;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 621
    iget-object v2, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    iget-object v3, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->codecNames:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 624
    :cond_1
    iget v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->audioSampleRateHz:I

    iput v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    .line 625
    iget v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->audioChannelCount:I

    iput v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    .line 626
    iget-wide v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->audioSampleCount:J

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    .line 629
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoSize:Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;

    iget v1, v1, Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;->width:I

    iget-object v2, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoSize:Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;

    iget v2, v2, Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;->height:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    .line 630
    iget v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoDataSpace:I

    iput v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    .line 631
    iget v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoFrameRate:F

    iput v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    .line 632
    iget-wide v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoSampleCount:J

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    .line 546
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    .line 548
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 554
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/metrics/MediaItemInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/metrics/MediaItemInfo;-><init>(Landroid/os/Parcel;)V

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 493
    :cond_1
    check-cast p1, Landroid/media/metrics/MediaItemInfo;

    .line 494
    iget v2, p0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    iget v3, p1, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    iget-wide v4, p1, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    iget-wide v4, p1, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    iget-wide v4, p1, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    iget-object v3, p1, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    .line 498
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    iget-object v3, p1, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    .line 499
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    iget-object v3, p1, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    .line 500
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    iget v3, p1, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    iget v3, p1, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    iget-wide v4, p1, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    iget-object v3, p1, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    .line 504
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    iget v3, p1, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    iget-wide p0, p1, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getAudioChannelCount()I
    .locals 0

    .line 253
    iget p0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    return p0
.end method

.method public whitelist getAudioSampleCount()J
    .locals 2

    .line 261
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    return-wide v0
.end method

.method public whitelist getAudioSampleRateHz()I
    .locals 0

    .line 248
    iget p0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    return p0
.end method

.method public whitelist getClipDurationMillis()J
    .locals 2

    .line 217
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    return-wide v0
.end method

.method public whitelist getCodecNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public whitelist getContainerMimeType()Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getDataTypes()J
    .locals 2

    .line 201
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    return-wide v0
.end method

.method public whitelist getDurationMillis()J
    .locals 2

    .line 209
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    return-wide v0
.end method

.method public whitelist getSampleMimeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public whitelist getSourceType()I
    .locals 0

    .line 196
    iget p0, p0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    return p0
.end method

.method public whitelist getVideoDataSpace()I
    .locals 0

    .line 276
    iget p0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    return p0
.end method

.method public whitelist getVideoFrameRate()F
    .locals 0

    .line 284
    iget p0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    return p0
.end method

.method public whitelist getVideoSampleCount()J
    .locals 2

    .line 292
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    return-wide v0
.end method

.method public whitelist getVideoSize()Landroid/util/Size;
    .locals 0

    .line 270
    iget-object p0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 512
    iget v0, p0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist toReportable()Landroid/media/metrics/reported/ReportedMediaItemInfo;
    .locals 7

    .line 562
    new-instance v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;

    invoke-direct {v0}, Landroid/media/metrics/reported/ReportedMediaItemInfo;-><init>()V

    .line 567
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getSourceType()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->sourceType:I

    .line 568
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getDataTypes()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->dataTypes:J

    .line 569
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getDurationMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->durationMillis:J

    .line 570
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getClipDurationMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->clipDurationMillis:J

    .line 571
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getContainerMimeType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->containerMimeType:Ljava/lang/String;

    .line 573
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getSampleMimeTypes()Ljava/util/List;

    move-result-object v1

    .line 574
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 575
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->sampleMimeTypes:[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 577
    iget-object v5, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->sampleMimeTypes:[Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getCodecNames()Ljava/util/List;

    move-result-object v1

    .line 581
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 582
    new-array v4, v2, [Ljava/lang/String;

    iput-object v4, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->codecNames:[Ljava/lang/String;

    :goto_1
    if-ge v3, v2, :cond_1

    .line 584
    iget-object v4, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->codecNames:[Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 587
    :cond_1
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getAudioSampleRateHz()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->audioSampleRateHz:I

    .line 588
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getAudioChannelCount()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->audioChannelCount:I

    .line 589
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getAudioSampleCount()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->audioSampleCount:J

    .line 591
    new-instance v1, Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;

    invoke-direct {v1}, Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;-><init>()V

    iput-object v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoSize:Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;

    .line 592
    iget-object v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoSize:Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;

    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getVideoSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;->height:I

    .line 593
    iget-object v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoSize:Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;

    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getVideoSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;->width:I

    .line 595
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getVideoDataSpace()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoDataSpace:I

    .line 596
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getVideoFrameRate()F

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoFrameRate:F

    .line 597
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getVideoSampleCount()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoSampleCount:J

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaItemInfo { sourceType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataTypes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clipDurationMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", containerMimeType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleMimeTypes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codecNames = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSampleRateHz = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioChannelCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioSampleCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDataSpace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoSampleCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 517
    iget p2, p0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 519
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 520
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 521
    iget-object p2, p0, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 522
    iget-object p2, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 523
    iget-object p2, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 524
    iget p2, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    iget p2, p0, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 527
    iget-object p2, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    iget-object p2, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    iget p2, p0, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    iget p2, p0, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 531
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
