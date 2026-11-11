.class final Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"

# interfaces
.implements Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsIntf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo$VideoCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VideoCapsLegacyImpl"
.end annotation


# static fields
.field static final blacklist VIDEO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAllowMbOverride:Z

.field private blacklist mAspectRatioRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mBitrateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mBlockAspectRatioRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mBlockCountRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mBlockHeight:I

.field private blacklist mBlockWidth:I

.field private blacklist mBlocksPerSecondRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFrameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHeightAlignment:I

.field private blacklist mHeightRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHorizontalBlockRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mMeasuredFrameRates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

.field private blacklist mPerformancePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSmallerDimensionUpperLimit:I

.field private blacklist mVerticalBlockRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mWidthAlignment:I

.field private blacklist mWidthRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 2917
    const-string v0, "bitrate"

    const-string/jumbo v1, "mime"

    const-string/jumbo v2, "width"

    const-string/jumbo v3, "height"

    const-string v4, "frame-rate"

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->VIDEO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 2948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist applyAlignment(II)V
    .locals 8

    .line 3600
    const-string/jumbo v0, "widthAlignment must be a power of two"

    invoke-static {p1, v0}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3601
    const-string/jumbo v0, "heightAlignment must be a power of two"

    invoke-static {p2, v0}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3603
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    if-gt p1, v0, :cond_1

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    goto :goto_1

    .line 3606
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    .line 3607
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_INTEGERS()Landroid/util/Range;

    move-result-object v5

    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_LONGS()Landroid/util/Range;

    move-result-object v6

    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_RATIONALS()Landroid/util/Range;

    move-result-object v7

    move-object v2, p0

    .line 3605
    invoke-direct/range {v2 .. v7}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    .line 3611
    :goto_1
    iget p0, v2, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v2, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    .line 3612
    iget p0, v2, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v2, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    .line 3614
    iget-object p0, v2, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    iget p1, v2, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    invoke-static {p0, p1}, Landroid/media/Utils;->alignRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object p0

    iput-object p0, v2, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3615
    iget-object p0, v2, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    iget p1, v2, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    invoke-static {p0, p1}, Landroid/media/Utils;->alignRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object p0

    iput-object p0, v2, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    return-void
.end method

.method private blacklist applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;)V"
        }
    .end annotation

    .line 3562
    const-string v0, "blockWidth must be a power of two"

    invoke-static {p1, v0}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3563
    const-string v0, "blockHeight must be a power of two"

    invoke-static {p2, v0}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3565
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3566
    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int v2, v0, v1

    .line 3569
    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    div-int v3, v2, v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    div-int/2addr v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 3572
    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    invoke-static {v5, v3}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v5

    iput-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3573
    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    int-to-long v6, v3

    invoke-static {v5, v6, v7}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3575
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    div-int v5, v1, v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    div-int v6, v0, v6

    invoke-static {v3, v5, v6}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3579
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    div-int v5, v0, v5

    invoke-static {v3, v5}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3581
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    div-int v5, v1, v5

    invoke-static {v3, v5}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3584
    :cond_0
    div-int/2addr v2, p1

    div-int/2addr v2, p2

    if-eq v2, v4, :cond_1

    .line 3586
    invoke-static {p3, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object p3

    int-to-long v2, v2

    .line 3587
    invoke-static {p4, v2, v3}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object p4

    .line 3588
    div-int p2, v1, p2

    div-int p1, v0, p1

    invoke-static {p5, p2, p1}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object p5

    .line 3592
    :cond_1
    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {p1, p3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3593
    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    invoke-virtual {p1, p4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3594
    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    invoke-virtual {p1, p5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3595
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    .line 3596
    iput v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    return-void
.end method

.method private blacklist applyLevelLimits()V
    .locals 40

    move-object/from16 v0, p0

    .line 3712
    iget-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v1

    .line 3713
    iget-object v2, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 3715
    const-string/jumbo v3, "video/avc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Unrecognized profile "

    const/4 v12, 0x2

    const-string v13, " for "

    const-string v14, "VideoCapabilities"

    const/4 v5, 0x1

    .line 4640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v3, :cond_8

    .line 3720
    array-length v3, v1

    const-wide/16 v18, 0x5cd

    const v20, 0xfa00

    move-wide/from16 v8, v18

    move/from16 v11, v20

    const/4 v6, 0x0

    const/16 v20, 0x4

    const/16 v23, 0x63

    const/16 v24, 0x18c

    :goto_0
    if-ge v6, v3, :cond_7

    aget-object v10, v1, v6

    .line 3723
    iget v7, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eq v7, v5, :cond_1

    if-eq v7, v12, :cond_0

    sparse-switch v7, :sswitch_data_0

    .line 3765
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Unrecognized level "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v20, v20, 0x1

    move/from16 v26, v3

    move/from16 v27, v6

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :sswitch_0
    const/high16 v7, 0xff0000

    const v12, 0x22000

    const v26, 0xc3500

    goto :goto_1

    :sswitch_1
    const v7, 0x7f8000

    const v12, 0x22000

    const v26, 0x75300

    :goto_1
    const v27, 0xaa000

    goto/16 :goto_6

    :sswitch_2
    const v7, 0x3fc000

    const v12, 0x22000

    const v27, 0xaa000

    goto :goto_3

    :sswitch_3
    const v7, 0x1fa400

    goto :goto_2

    :sswitch_4
    const/high16 v7, 0xf0000

    :goto_2
    const v12, 0x9000

    const v27, 0x2d000

    :goto_3
    move/from16 v26, v3

    move/from16 v3, v27

    const v0, 0x3a980

    goto/16 :goto_9

    :sswitch_5
    const/high16 v7, 0x90000

    const/16 v12, 0x5640

    const v26, 0x20f58

    const v27, 0x1af40

    goto :goto_6

    :sswitch_6
    const v7, 0x7f800

    const/16 v12, 0x2200

    const v26, 0xc350

    const v27, 0x8800

    goto :goto_6

    :sswitch_7
    const v7, 0x3c000

    const v12, 0xc350

    goto :goto_4

    :sswitch_8
    const v7, 0x3c000

    const/16 v12, 0x4e20

    :goto_4
    const v27, 0x8000

    move/from16 v26, v3

    move v0, v12

    move/from16 v3, v27

    const/16 v12, 0x2000

    goto :goto_9

    :sswitch_9
    const v7, 0x34bc0

    const/16 v12, 0x1400

    const/16 v26, 0x4e20

    const/16 v27, 0x5000

    goto :goto_6

    :sswitch_a
    const v7, 0x1a5e0

    const/16 v12, 0xe10

    const/16 v26, 0x36b0

    const/16 v27, 0x4650

    goto :goto_6

    :sswitch_b
    const v7, 0x9e34

    const/16 v12, 0x654

    const/16 v26, 0x2710

    goto :goto_5

    :sswitch_c
    const/16 v7, 0x4f1a

    const/16 v12, 0x654

    const/16 v26, 0xfa0

    :goto_5
    const/16 v27, 0x1fa4

    goto :goto_6

    :sswitch_d
    const/16 v7, 0x4d58

    const/16 v12, 0x318

    const/16 v26, 0xfa0

    const/16 v27, 0x1290

    :goto_6
    move/from16 v0, v26

    move/from16 v26, v3

    move/from16 v3, v27

    goto :goto_9

    :sswitch_e
    const/16 v7, 0x2e68

    const/16 v12, 0x7d0

    goto :goto_7

    :sswitch_f
    const/16 v7, 0x2e68

    const/16 v12, 0x300

    goto :goto_7

    :sswitch_10
    const/16 v7, 0x1770

    const/16 v12, 0x180

    :goto_7
    const/16 v27, 0x948

    goto :goto_8

    :sswitch_11
    const/16 v7, 0xbb8

    const/16 v12, 0xc0

    const/16 v27, 0x384

    :goto_8
    move/from16 v26, v3

    move v0, v12

    move/from16 v3, v27

    const/16 v12, 0x18c

    :goto_9
    move/from16 v27, v6

    goto :goto_b

    :cond_0
    const/16 v7, 0x5cd

    move/from16 v26, v3

    move/from16 v27, v6

    const/16 v0, 0x80

    goto :goto_a

    :cond_1
    const/16 v7, 0x5cd

    move/from16 v26, v3

    move/from16 v27, v6

    const/16 v0, 0x40

    :goto_a
    const/16 v3, 0x18c

    const/16 v12, 0x63

    .line 3769
    :goto_b
    iget v6, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v6, v5, :cond_5

    const/4 v5, 0x2

    if-eq v6, v5, :cond_5

    const/4 v5, 0x4

    if-eq v6, v5, :cond_4

    const/16 v5, 0x8

    if-eq v6, v5, :cond_3

    const/16 v5, 0x10

    if-eq v6, v5, :cond_2

    const/16 v5, 0x20

    if-eq v6, v5, :cond_4

    const/16 v5, 0x40

    if-eq v6, v5, :cond_4

    const/high16 v5, 0x10000

    if-eq v6, v5, :cond_5

    const/high16 v5, 0x80000

    if-eq v6, v5, :cond_3

    .line 3788
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v20, v20, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_c

    :cond_2
    mul-int/lit16 v0, v0, 0xbb8

    goto :goto_c

    :cond_3
    mul-int/lit16 v0, v0, 0x4e2

    :goto_c
    const/4 v5, 0x1

    goto :goto_e

    .line 3778
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported profile "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v20, v20, 0x2

    const/4 v5, 0x0

    goto :goto_d

    :cond_5
    const/4 v5, 0x1

    :goto_d
    mul-int/lit16 v0, v0, 0x3e8

    :goto_e
    if-eqz v5, :cond_6

    and-int/lit8 v5, v20, -0x5

    move/from16 v20, v5

    :cond_6
    int-to-long v5, v7

    .line 3796
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move/from16 v5, v23

    .line 3797
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 3798
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v0, v24

    .line 3799
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v24

    add-int/lit8 v6, v27, 0x1

    move/from16 v3, v26

    const/4 v5, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    move/from16 v5, v23

    mul-int/lit8 v0, v5, 0x8

    int-to-double v0, v0

    .line 3802
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v1, v0

    move v3, v5

    move-wide v4, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v6, 0x10

    const/16 v7, 0x10

    move v2, v1

    move-object/from16 v0, p0

    .line 3803
    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    move-object/from16 v26, v15

    goto/16 :goto_65

    .line 3808
    :cond_8
    const-string/jumbo v0, "video/mpeg2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x12

    if-eqz v0, :cond_13

    .line 3813
    array-length v0, v1

    const/16 v8, 0xf

    const-wide/16 v9, 0x5cd

    const v11, 0xfa00

    move-wide v5, v9

    move v10, v8

    move-wide v8, v5

    move/from16 v23, v3

    const/16 v3, 0x63

    const/16 v5, 0x9

    const/16 v6, 0xb

    const/4 v12, 0x0

    const/16 v20, 0x4

    :goto_f
    if-ge v12, v0, :cond_12

    aget-object v7, v1, v12

    move/from16 v16, v0

    .line 3816
    iget v0, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eqz v0, :cond_f

    move/from16 v17, v12

    const/4 v12, 0x1

    if-eq v0, v12, :cond_a

    const/4 v12, 0x2

    if-eq v0, v12, :cond_9

    const/4 v12, 0x3

    if-eq v0, v12, :cond_9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_9

    const/4 v12, 0x5

    if-eq v0, v12, :cond_9

    .line 3857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    or-int/lit8 v20, v20, 0x1

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_11
    const/16 v19, 0x1

    goto/16 :goto_14

    .line 3851
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported profile "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v20, v20, 0x2

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    goto/16 :goto_14

    .line 3829
    :cond_a
    iget v0, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v0, :cond_e

    const/4 v12, 0x1

    if-eq v0, v12, :cond_10

    const/4 v12, 0x2

    if-eq v0, v12, :cond_d

    const/4 v12, 0x3

    if-eq v0, v12, :cond_c

    const/4 v12, 0x4

    if-eq v0, v12, :cond_b

    .line 3841
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Unrecognized profile/level "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_b
    const/16 v0, 0x3c

    const/16 v7, 0x78

    const/16 v12, 0x44

    const v19, 0x77880

    goto :goto_12

    :cond_c
    const/16 v0, 0x3c

    const/16 v7, 0x78

    const/16 v12, 0x44

    const v19, 0x3bc40

    :goto_12
    const/16 v21, 0x1fe0

    const v22, 0x13880

    goto :goto_13

    :cond_d
    const/16 v0, 0x3c

    const/16 v7, 0x5a

    const/16 v12, 0x44

    const v19, 0x2cd30

    const/16 v21, 0x17e8

    const v22, 0xea60

    :goto_13
    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move/from16 v15, v19

    move/from16 v14, v21

    move/from16 v13, v22

    goto/16 :goto_11

    :cond_e
    const/16 v7, 0x16

    const/16 v19, 0x2e68

    const/16 v22, 0xfa0

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move/from16 v15, v19

    move/from16 v13, v22

    move/from16 v12, v23

    const/16 v0, 0x1e

    const/16 v14, 0x18c

    goto/16 :goto_11

    :cond_f
    move/from16 v17, v12

    .line 3818
    iget v0, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v12, 0x1

    if-eq v0, v12, :cond_10

    .line 3822
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Unrecognized profile/level "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_10
    const/16 v7, 0x2d

    const/16 v12, 0x24

    const v19, 0x9e34

    const/16 v21, 0x654

    const/16 v22, 0x3a98

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move/from16 v15, v19

    move/from16 v14, v21

    move/from16 v13, v22

    const/16 v0, 0x1e

    goto/16 :goto_11

    :goto_14
    if-eqz v19, :cond_11

    and-int/lit8 v19, v20, -0x5

    move/from16 v20, v19

    :cond_11
    move-object/from16 v29, v1

    move-object/from16 v30, v2

    int-to-long v1, v15

    .line 3864
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 3865
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit16 v13, v13, 0x3e8

    .line 3866
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 3867
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3868
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3869
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v12, v17, 0x1

    move/from16 v0, v16

    move-object/from16 v15, v26

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    goto/16 :goto_f

    :cond_12
    move-object/from16 v26, v15

    const/4 v0, 0x1

    move v2, v5

    move-wide v4, v8

    const/4 v9, 0x1

    move v1, v6

    const/16 v6, 0x10

    const/16 v7, 0x10

    move v8, v0

    move-object/from16 v0, p0

    .line 3871
    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    .line 3875
    iget-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    goto/16 :goto_65

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move/from16 v23, v3

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    .line 3876
    const-string/jumbo v1, "video/mp4v-es"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v1, v29

    .line 3881
    array-length v3, v1

    const/16 v7, 0xf

    const-wide/16 v8, 0x5cd

    const v10, 0xfa00

    move-object v12, v1

    move v11, v10

    const/16 v1, 0xb

    const/16 v13, 0x9

    const/16 v14, 0x63

    const/16 v20, 0x4

    move v10, v7

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v3, :cond_26

    aget-object v15, v12, v7

    .line 3885
    iget v5, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1a

    sparse-switch v5, :sswitch_data_1

    .line 3960
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, v27

    invoke-static {v15, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v20, v20, 0x1

    move/from16 v16, v3

    move-object/from16 v27, v4

    move/from16 v21, v7

    move-object/from16 v28, v15

    :goto_16
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_17
    const/16 v31, 0x1

    goto/16 :goto_18

    :sswitch_12
    move-object/from16 v5, v27

    move-object/from16 v6, v28

    .line 3914
    iget v0, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move/from16 v16, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_19

    const/4 v3, 0x4

    if-eq v0, v3, :cond_19

    const/16 v3, 0x8

    if-eq v0, v3, :cond_18

    const/16 v3, 0x10

    if-eq v0, v3, :cond_17

    const/16 v3, 0x18

    if-eq v0, v3, :cond_16

    const/16 v3, 0x20

    if-eq v0, v3, :cond_15

    const/16 v3, 0x80

    if-eq v0, v3, :cond_14

    .line 3929
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized profile/level "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_14
    const/16 v0, 0x2d

    const/16 v3, 0x24

    const v15, 0xbdd8

    goto/16 :goto_1a

    :cond_15
    const/16 v0, 0x2c

    const/16 v3, 0x24

    const/16 v15, 0x5cd0

    const/16 v21, 0x318

    const/16 v27, 0xbb8

    goto/16 :goto_1b

    :cond_16
    const/16 v0, 0x16

    const/16 v15, 0x2e68

    const/16 v3, 0x5dc

    goto/16 :goto_1d

    :cond_17
    const/16 v0, 0x16

    const/16 v15, 0x2e68

    const/16 v3, 0x300

    goto/16 :goto_1d

    :cond_18
    const/16 v0, 0x16

    const/16 v15, 0x1734

    goto/16 :goto_1c

    :cond_19
    const/16 v15, 0xb9a

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v21, v7

    move v7, v15

    const/16 v0, 0x1e

    const/16 v3, 0xb

    const/16 v4, 0x63

    const/16 v5, 0x80

    goto/16 :goto_1f

    :cond_1a
    :sswitch_13
    move/from16 v16, v3

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    .line 3954
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported profile "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v20, v20, 0x2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v21, v7

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    :goto_18
    const/16 v32, 0x0

    goto/16 :goto_21

    :cond_1b
    move/from16 v16, v3

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    .line 3887
    iget v0, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_23

    const/4 v3, 0x2

    if-eq v0, v3, :cond_22

    const/4 v3, 0x4

    if-eq v0, v3, :cond_21

    const/16 v3, 0x8

    if-eq v0, v3, :cond_20

    const/16 v3, 0x10

    if-eq v0, v3, :cond_1f

    const/16 v3, 0x40

    if-eq v0, v3, :cond_1e

    const/16 v3, 0x80

    if-eq v0, v3, :cond_1d

    const/16 v3, 0x100

    if-eq v0, v3, :cond_1c

    .line 3907
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized profile/level "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    or-int/lit8 v20, v20, 0x1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v21, v7

    goto/16 :goto_16

    :cond_1c
    const/16 v0, 0x50

    const/16 v3, 0x2d

    const v15, 0x1a5e0

    const/16 v21, 0xe10

    const/16 v27, 0x2ee0

    goto :goto_1b

    :cond_1d
    const/16 v0, 0x2d

    const/16 v3, 0x24

    const v15, 0x9e34

    :goto_1a
    const/16 v21, 0x654

    const/16 v27, 0x1f40

    :goto_1b
    move-object/from16 v28, v5

    move/from16 v5, v27

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v27, v4

    move/from16 v4, v21

    move/from16 v21, v7

    move v7, v15

    move v15, v3

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x28

    const v15, 0x8ca0

    const/16 v21, 0x4b0

    const/16 v3, 0xfa0

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v4, v21

    const/16 v31, 0x1

    const/16 v32, 0x0

    move v5, v3

    move/from16 v21, v7

    move v7, v15

    const/16 v15, 0x1e

    goto :goto_1e

    :cond_1f
    const/16 v0, 0x16

    const/16 v15, 0x2e68

    :goto_1c
    const/16 v3, 0x180

    :goto_1d
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v21, v7

    move v7, v15

    move/from16 v15, v23

    const/16 v4, 0x18c

    const/16 v31, 0x1

    const/16 v32, 0x0

    move v5, v3

    :goto_1e
    move v3, v0

    const/16 v0, 0x1e

    goto :goto_21

    :cond_20
    const/16 v0, 0x16

    const/16 v15, 0x1734

    move v3, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v21, v7

    move v7, v15

    move/from16 v15, v23

    const/16 v0, 0x1e

    const/16 v4, 0x18c

    const/16 v5, 0x80

    goto/16 :goto_17

    :cond_21
    const/16 v15, 0x5cd

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v21, v7

    move v7, v15

    const/16 v0, 0x1e

    const/16 v3, 0xb

    const/16 v4, 0x63

    const/16 v5, 0x40

    :goto_1f
    const/16 v15, 0x9

    goto/16 :goto_17

    :cond_22
    const/16 v0, 0xf

    const/16 v15, 0x5cd

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v21, v7

    move v7, v15

    const/16 v3, 0xb

    const/16 v4, 0x63

    const/16 v5, 0x80

    goto :goto_20

    :cond_23
    const/16 v0, 0xf

    const/16 v15, 0x5cd

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v21, v7

    move v7, v15

    const/16 v3, 0xb

    const/16 v4, 0x63

    const/16 v5, 0x40

    :goto_20
    const/16 v15, 0x9

    const/16 v31, 0x1

    const/16 v32, 0x1

    :goto_21
    if-eqz v31, :cond_24

    and-int/lit8 v20, v20, -0x5

    :cond_24
    move-object/from16 v31, v6

    int-to-long v6, v7

    .line 3967
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 3968
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    mul-int/lit16 v5, v5, 0x3e8

    .line 3969
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v32, :cond_25

    .line 3971
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3972
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3973
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_22

    :cond_25
    mul-int/lit8 v4, v4, 0x2

    int-to-double v3, v4

    .line 3976
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 3977
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3978
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x3c

    .line 3979
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_22
    move v10, v0

    move v13, v3

    add-int/lit8 v7, v21, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    move-object/from16 v4, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v31

    goto/16 :goto_15

    :cond_26
    const/4 v0, 0x1

    move-wide v4, v8

    const/4 v9, 0x1

    const/16 v6, 0x10

    const/16 v7, 0x10

    move v8, v0

    move v2, v13

    move v3, v14

    move-object/from16 v0, p0

    .line 3982
    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    .line 3986
    iget-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    goto/16 :goto_65

    :cond_27
    move-object/from16 v31, v28

    move-object/from16 v12, v29

    move-object/from16 v28, v27

    move-object/from16 v27, v4

    .line 3987
    const-string/jumbo v1, "video/3gpp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3994
    array-length v1, v12

    const/16 v3, 0xf

    const/16 v4, 0x10

    const-wide/16 v5, 0x5cd

    const v7, 0xfa00

    move v13, v3

    move v10, v4

    move v14, v7

    const/16 v3, 0xb

    const/16 v4, 0x9

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/16 v11, 0x9

    const/16 v20, 0x4

    move-wide v6, v5

    const/16 v5, 0x63

    :goto_23
    if-ge v8, v1, :cond_35

    aget-object v15, v12, v8

    move/from16 v16, v1

    .line 3997
    iget v1, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move/from16 v17, v8

    const/4 v8, 0x1

    if-eq v1, v8, :cond_32

    const/4 v8, 0x2

    if-eq v1, v8, :cond_31

    const/4 v8, 0x4

    if-eq v1, v8, :cond_30

    const/16 v8, 0x8

    if-eq v1, v8, :cond_2f

    const/16 v8, 0x10

    if-eq v1, v8, :cond_2b

    const/16 v8, 0x20

    if-eq v1, v8, :cond_2a

    const/16 v8, 0x40

    if-eq v1, v8, :cond_29

    const/16 v8, 0x80

    if-eq v1, v8, :cond_28

    .line 4032
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Unrecognized profile/level "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v18, v10

    move-object/from16 v10, v28

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v20, v20, 0x1

    move/from16 v33, v3

    move/from16 v35, v33

    move/from16 v31, v4

    move/from16 v34, v31

    move-object/from16 v28, v12

    move/from16 v21, v20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    goto/16 :goto_2a

    :cond_28
    move-object/from16 v10, v28

    move-object/from16 v8, v31

    const/16 v1, 0x3c

    const/16 v18, 0x2d

    const/16 v21, 0x24

    const/16 v28, 0x100

    const v31, 0x13c68

    move/from16 v36, v1

    move/from16 v35, v3

    move/from16 v3, v31

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x1

    move/from16 v31, v4

    move/from16 v4, v21

    move/from16 v21, v20

    move/from16 v20, v28

    move-object/from16 v28, v12

    move/from16 v12, v18

    const/16 v18, 0x4

    goto/16 :goto_2a

    :cond_29
    move-object/from16 v10, v28

    move-object/from16 v8, v31

    const/16 v1, 0x3c

    const/16 v18, 0x2d

    const v31, 0x9e34

    move/from16 v36, v1

    move/from16 v35, v3

    move-object/from16 v28, v12

    move/from16 v12, v18

    move/from16 v21, v20

    move/from16 v3, v31

    const/16 v18, 0x4

    const/16 v20, 0x80

    goto :goto_24

    :cond_2a
    move-object/from16 v10, v28

    move-object/from16 v8, v31

    const/16 v1, 0x3c

    const/16 v18, 0x16

    const/16 v31, 0x4d58

    move/from16 v36, v1

    move/from16 v35, v3

    move-object/from16 v28, v12

    move/from16 v12, v18

    move/from16 v21, v20

    move/from16 v3, v31

    const/16 v18, 0x4

    const/16 v20, 0x40

    :goto_24
    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x1

    move/from16 v31, v4

    goto/16 :goto_29

    :cond_2b
    move/from16 v18, v10

    move-object/from16 v10, v28

    move-object/from16 v8, v31

    .line 4012
    iget v1, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move-object/from16 v28, v12

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2d

    iget v1, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v12, 0x4

    if-ne v1, v12, :cond_2c

    goto :goto_25

    :cond_2c
    const/4 v1, 0x0

    goto :goto_26

    :cond_2d
    :goto_25
    const/4 v1, 0x1

    :goto_26
    if-nez v1, :cond_2e

    const/4 v12, 0x1

    const/16 v18, 0x4

    const/16 v21, 0x1

    goto :goto_27

    :cond_2e
    move v12, v3

    move/from16 v21, v4

    :goto_27
    const/16 v31, 0xf

    const/16 v32, 0x5cd

    move/from16 v35, v3

    move/from16 v33, v12

    move/from16 v34, v21

    move/from16 v36, v31

    move/from16 v3, v32

    const/16 v12, 0xb

    move/from16 v32, v1

    move/from16 v31, v4

    move/from16 v21, v20

    const/16 v4, 0x9

    const/16 v20, 0x2

    goto/16 :goto_2a

    :cond_2f
    move/from16 v18, v10

    move-object/from16 v10, v28

    move-object/from16 v8, v31

    move-object/from16 v28, v12

    const/16 v1, 0x16

    const/16 v12, 0x20

    goto :goto_28

    :cond_30
    move/from16 v18, v10

    move-object/from16 v10, v28

    move-object/from16 v8, v31

    move-object/from16 v28, v12

    const/16 v1, 0x16

    const/4 v12, 0x6

    :goto_28
    const/16 v31, 0x2e68

    move/from16 v33, v3

    move/from16 v35, v33

    move/from16 v34, v4

    move/from16 v21, v20

    move/from16 v3, v31

    const/16 v32, 0x1

    const/16 v36, 0x1e

    move/from16 v31, v34

    move/from16 v20, v12

    move/from16 v4, v23

    move v12, v1

    goto :goto_2a

    :cond_31
    move/from16 v18, v10

    move-object/from16 v10, v28

    move-object/from16 v8, v31

    move-object/from16 v28, v12

    const/16 v1, 0x16

    const/16 v31, 0x1734

    move v12, v1

    move/from16 v33, v3

    move/from16 v35, v33

    move/from16 v34, v4

    move/from16 v21, v20

    move/from16 v3, v31

    const/16 v20, 0x2

    const/16 v32, 0x1

    const/16 v36, 0x1e

    move/from16 v31, v34

    :goto_29
    move/from16 v4, v23

    goto :goto_2a

    :cond_32
    move/from16 v18, v10

    move-object/from16 v10, v28

    move-object/from16 v8, v31

    move-object/from16 v28, v12

    const/16 v1, 0xf

    const/16 v31, 0x5cd

    move/from16 v36, v1

    move/from16 v33, v3

    move/from16 v35, v33

    move/from16 v34, v4

    move/from16 v21, v20

    move/from16 v3, v31

    const/16 v12, 0xb

    const/16 v20, 0x1

    const/16 v32, 0x1

    move/from16 v31, v34

    const/16 v4, 0x9

    .line 4036
    :goto_2a
    iget v1, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v37, v13

    const/4 v13, 0x1

    if-eq v1, v13, :cond_33

    const/4 v13, 0x2

    if-eq v1, v13, :cond_33

    const/4 v13, 0x4

    if-eq v1, v13, :cond_33

    const/16 v13, 0x8

    if-eq v1, v13, :cond_33

    const/16 v13, 0x10

    if-eq v1, v13, :cond_33

    const/16 v13, 0x20

    if-eq v1, v13, :cond_33

    const/16 v13, 0x40

    if-eq v1, v13, :cond_33

    const/16 v13, 0x80

    if-eq v1, v13, :cond_33

    const/16 v13, 0x100

    if-eq v1, v13, :cond_33

    .line 4048
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v13, v27

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v21, v21, 0x1

    goto :goto_2b

    :cond_33
    move-object/from16 v13, v27

    :goto_2b
    if-eqz v32, :cond_34

    const/16 v1, 0xb

    const/16 v15, 0x9

    goto :goto_2c

    :cond_34
    const/4 v1, 0x1

    .line 4062
    iput-boolean v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAllowMbOverride:Z

    move/from16 v1, v33

    move/from16 v15, v34

    :goto_2c
    and-int/lit8 v21, v21, -0x5

    move-object/from16 v27, v2

    int-to-long v2, v3

    .line 4065
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-int v2, v12, v4

    .line 4066
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v2, 0xfa00

    mul-int v2, v2, v20

    .line 4067
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 4068
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 4069
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v2, v36

    move/from16 v12, v37

    .line 4070
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v3, v35

    .line 4071
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v1, v31

    .line 4072
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v1, v17, 0x1

    move-object v12, v13

    move v13, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v12

    move-object/from16 v31, v8

    move/from16 v20, v21

    move-object/from16 v12, v28

    move v8, v1

    move-object/from16 v28, v10

    move/from16 v1, v16

    move/from16 v10, v18

    goto/16 :goto_23

    :cond_35
    move v1, v4

    move/from16 v18, v10

    move v12, v13

    .line 4076
    iget-boolean v2, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAllowMbOverride:Z

    if-nez v2, :cond_36

    .line 4077
    new-instance v2, Landroid/util/Rational;

    const/16 v4, 0x9

    const/16 v8, 0xb

    invoke-direct {v2, v8, v4}, Landroid/util/Rational;-><init>(II)V

    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v8, v4}, Landroid/util/Rational;-><init>(II)V

    .line 4078
    invoke-static {v2, v10}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    :cond_36
    const/16 v8, 0x10

    move/from16 v35, v3

    move v3, v9

    const/16 v9, 0x10

    move v4, v11

    move/from16 v11, v18

    move v2, v1

    move/from16 v10, v18

    move/from16 v1, v35

    .line 4080
    invoke-direct/range {v0 .. v11}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIIIJIIII)V

    .line 4086
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, v26

    invoke-static {v11, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    :goto_2d
    move v11, v14

    goto/16 :goto_65

    :cond_37
    move-object/from16 v11, v26

    move-object/from16 v13, v27

    move-object/from16 v10, v28

    move-object/from16 v8, v31

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    .line 4087
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    move-object/from16 v1, v28

    .line 4096
    array-length v3, v1

    const/4 v15, 0x0

    const/16 v20, 0x4

    :goto_2e
    if-ge v15, v3, :cond_3a

    aget-object v4, v1, v15

    .line 4097
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v12, 0x1

    if-eq v5, v12, :cond_38

    const/4 v12, 0x2

    if-eq v5, v12, :cond_38

    const/4 v12, 0x4

    if-eq v5, v12, :cond_38

    const/16 v6, 0x8

    if-eq v5, v6, :cond_38

    .line 4104
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unrecognized level "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v20, v20, 0x1

    .line 4108
    :cond_38
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v12, 0x1

    if-eq v5, v12, :cond_39

    .line 4112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v20, v20, 0x1

    :cond_39
    and-int/lit8 v20, v20, -0x5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2e

    :cond_3a
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v1, 0x7fff

    const/16 v2, 0x7fff

    const v3, 0x7fffffff

    const-wide/32 v4, 0x7fffffff

    const/16 v6, 0x10

    const/16 v7, 0x10

    .line 4120
    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    const v0, 0x5f5e100

    move-object/from16 v26, v11

    move v11, v0

    move-object/from16 v0, p0

    goto/16 :goto_65

    :cond_3b
    move-object/from16 v1, v28

    .line 4123
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 4129
    array-length v0, v1

    const-wide/32 v5, 0xca800

    const v7, 0x9000

    const v9, 0x30d40

    const/16 v12, 0x200

    move v14, v12

    move v12, v9

    move v9, v14

    const/4 v14, 0x0

    const/16 v20, 0x4

    :goto_2f
    if-ge v14, v0, :cond_3f

    aget-object v15, v1, v14

    .line 4134
    iget v3, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3c

    sparse-switch v3, :sswitch_data_2

    .line 4164
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized level "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v20, v20, 0x1

    const-wide/16 v3, 0x0

    move/from16 v22, v0

    move-object/from16 v29, v1

    move-object/from16 v26, v11

    move/from16 v23, v14

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_34

    :sswitch_14
    const-wide v3, 0x118800000L

    const v22, 0x75300

    goto :goto_30

    :sswitch_15
    const-wide v3, 0x8c400000L

    const/16 v23, 0x41c0

    move/from16 v22, v0

    move-object/from16 v29, v1

    move-object/from16 v26, v11

    move/from16 v11, v23

    const/high16 v0, 0x2200000

    move/from16 v23, v14

    const v14, 0x3a980

    goto/16 :goto_34

    :sswitch_16
    const-wide/32 v3, 0x46200000

    const v22, 0x2bf20

    :goto_30
    const/16 v23, 0x41c0

    move-object/from16 v29, v1

    move-object/from16 v26, v11

    move/from16 v11, v23

    move/from16 v23, v14

    move/from16 v14, v22

    move/from16 v22, v0

    const/high16 v0, 0x2200000

    goto/16 :goto_34

    :sswitch_17
    const-wide/32 v3, 0x46200000

    const v22, 0x2bf20

    goto :goto_31

    :sswitch_18
    const-wide/32 v3, 0x23100000

    const v22, 0x1d4c0

    goto :goto_31

    :sswitch_19
    const-wide/32 v3, 0x12980000

    const v22, 0xea60

    :goto_31
    const/16 v23, 0x20c0

    move-object/from16 v29, v1

    move-object/from16 v26, v11

    move/from16 v11, v23

    move/from16 v23, v14

    move/from16 v14, v22

    move/from16 v22, v0

    const/high16 v0, 0x880000

    goto :goto_34

    :sswitch_1a
    const-wide/32 v3, 0x9900000

    const/high16 v22, 0x220000

    const/16 v23, 0x7530

    goto :goto_32

    :sswitch_1b
    const-wide/32 v3, 0x4fb0000

    const/high16 v22, 0x220000

    const/16 v23, 0x4650

    :goto_32
    const/16 v24, 0x1040

    goto :goto_33

    :sswitch_1c
    const-wide/32 v3, 0x2328000

    const/high16 v22, 0xf0000

    const/16 v23, 0x2ee0

    const/16 v24, 0xac0

    goto :goto_33

    :sswitch_1d
    const-wide/32 v3, 0x13c6800

    const v22, 0x87000

    const/16 v23, 0x1c20

    const/16 v24, 0x800

    goto :goto_33

    :sswitch_1e
    const-wide/32 v3, 0x8ca000

    const v22, 0x3c000

    const/16 v23, 0xe10

    const/16 v24, 0x540

    goto :goto_33

    :sswitch_1f
    const-wide/32 v3, 0x465000

    const v22, 0x1e000

    const/16 v23, 0x708

    const/16 v24, 0x3c0

    goto :goto_33

    :cond_3c
    const-wide/32 v3, 0x2a3000

    const v22, 0x12000

    const/16 v23, 0x320

    const/16 v24, 0x300

    goto :goto_33

    :cond_3d
    const-wide/32 v3, 0xca800

    const v22, 0x9000

    const/16 v23, 0xc8

    const/16 v24, 0x200

    :goto_33
    move/from16 v26, v22

    move/from16 v22, v0

    move/from16 v0, v26

    move/from16 v26, v23

    move/from16 v23, v14

    move/from16 v14, v26

    move-object/from16 v29, v1

    move-object/from16 v26, v11

    move/from16 v11, v24

    .line 4168
    :goto_34
    iget v1, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v24, v9

    const/4 v9, 0x1

    if-eq v1, v9, :cond_3e

    const/4 v9, 0x2

    if-eq v1, v9, :cond_3e

    const/4 v9, 0x4

    if-eq v1, v9, :cond_3e

    const/16 v9, 0x8

    if-eq v1, v9, :cond_3e

    const/16 v9, 0x1000

    if-eq v1, v9, :cond_3e

    const/16 v9, 0x2000

    if-eq v1, v9, :cond_3e

    const/16 v9, 0x4000

    if-eq v1, v9, :cond_3e

    const v9, 0x8000

    if-eq v1, v9, :cond_3e

    .line 4179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v20, v20, 0x1

    :cond_3e
    and-int/lit8 v20, v20, -0x5

    .line 4184
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 4185
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit16 v14, v14, 0x3e8

    .line 4186
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v0, v24

    .line 4187
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v14, v23, 0x1

    move/from16 v0, v22

    move-object/from16 v11, v26

    move-object/from16 v1, v29

    goto/16 :goto_2f

    :cond_3f
    move v0, v9

    move-object/from16 v26, v11

    const/16 v3, 0x8

    .line 4191
    invoke-static {v0, v3}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    const/16 v3, 0x40

    .line 4192
    invoke-static {v7, v3}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    const-wide/16 v7, 0x40

    .line 4193
    invoke-static {v5, v6, v7, v8}, Landroid/media/Utils;->divUp(JJ)J

    move-result-wide v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x8

    move v2, v1

    move-object/from16 v0, p0

    .line 4195
    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    move v11, v12

    goto/16 :goto_65

    :cond_40
    move-object/from16 v29, v1

    move-object/from16 v26, v11

    .line 4200
    const-string/jumbo v0, "video/hevc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    move-object/from16 v1, v29

    .line 4205
    array-length v0, v1

    const/16 v7, 0x240

    const-wide/16 v11, 0x21c0

    const v9, 0x1f400

    move v14, v9

    const/4 v9, 0x0

    const/16 v20, 0x4

    :goto_35
    if-ge v9, v0, :cond_45

    aget-object v15, v1, v9

    .line 4209
    iget v3, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_41

    const/4 v4, 0x2

    if-eq v3, v4, :cond_41

    sparse-switch v3, :sswitch_data_3

    .line 4262
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized level "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v20, v20, 0x1

    const-wide/16 v3, 0x0

    move/from16 v27, v20

    move-wide/from16 v19, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_40

    :sswitch_20
    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    const v19, 0xc3500

    move/from16 v27, v20

    move-wide/from16 v38, v3

    move/from16 v3, v19

    move-wide/from16 v19, v38

    goto :goto_36

    :sswitch_21
    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    move/from16 v27, v20

    move-wide/from16 v19, v3

    const v3, 0x3a980

    :goto_36
    const/high16 v4, 0x2200000

    goto/16 :goto_40

    :sswitch_22
    const v3, 0x75300

    goto :goto_37

    :sswitch_23
    const v3, 0x1d4c0

    :goto_37
    move/from16 v27, v20

    const/high16 v4, 0x2200000

    goto :goto_3d

    :sswitch_24
    move/from16 v27, v20

    const v3, 0x3a980

    goto :goto_38

    :sswitch_25
    const v3, 0xea60

    move/from16 v27, v20

    :goto_38
    const/high16 v4, 0x2200000

    goto/16 :goto_3f

    :sswitch_26
    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    move/from16 v27, v20

    move-wide/from16 v19, v3

    const v3, 0x3a980

    goto :goto_39

    :sswitch_27
    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    const v19, 0xea60

    move/from16 v27, v20

    move-wide/from16 v38, v3

    move/from16 v3, v19

    move-wide/from16 v19, v38

    :goto_39
    const/high16 v4, 0x880000

    goto/16 :goto_40

    :sswitch_28
    const v3, 0x27100

    goto :goto_3a

    :sswitch_29
    const v3, 0x9c40

    :goto_3a
    move/from16 v27, v20

    const/high16 v4, 0x880000

    goto :goto_3d

    :sswitch_2a
    const v3, 0x186a0

    goto :goto_3b

    :sswitch_2b
    const/16 v3, 0x61a8

    :goto_3b
    move/from16 v27, v20

    const/high16 v4, 0x880000

    goto :goto_3f

    :sswitch_2c
    const/high16 v3, 0x220000

    const v4, 0xc350

    goto :goto_3c

    :sswitch_2d
    const/high16 v3, 0x220000

    const/16 v4, 0x4e20

    :goto_3c
    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    move/from16 v27, v20

    :goto_3d
    const-wide/high16 v19, 0x404e000000000000L    # 60.0

    goto :goto_40

    :sswitch_2e
    const/high16 v3, 0x220000

    const/16 v4, 0x7530

    goto :goto_3e

    :sswitch_2f
    const/high16 v3, 0x220000

    const/16 v4, 0x2ee0

    goto :goto_3e

    :sswitch_30
    const-wide v3, 0x4040e00000000000L    # 33.75

    const/high16 v19, 0xf0000

    const/16 v27, 0x2710

    move-wide/from16 v38, v3

    move/from16 v4, v19

    move/from16 v3, v27

    move/from16 v27, v20

    move-wide/from16 v19, v38

    goto :goto_40

    :sswitch_31
    const v3, 0x87000

    const/16 v4, 0x1770

    goto :goto_3e

    :sswitch_32
    const v3, 0x3c000

    const/16 v4, 0xbb8

    goto :goto_3e

    :sswitch_33
    const v3, 0x1e000

    const/16 v4, 0x5dc

    :goto_3e
    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    move/from16 v27, v20

    :goto_3f
    const-wide/high16 v19, 0x403e000000000000L    # 30.0

    goto :goto_40

    :cond_41
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    const v19, 0x9000

    move/from16 v27, v20

    move-wide/from16 v38, v3

    move/from16 v4, v19

    move-wide/from16 v19, v38

    const/16 v3, 0x80

    .line 4266
    :goto_40
    iget v5, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_44

    const/4 v6, 0x2

    if-eq v5, v6, :cond_44

    const/4 v6, 0x4

    if-eq v5, v6, :cond_44

    const/16 v6, 0x8

    if-eq v5, v6, :cond_42

    const/16 v6, 0x10

    if-eq v5, v6, :cond_42

    const/16 v6, 0x1000

    if-eq v5, v6, :cond_44

    const/16 v6, 0x2000

    if-eq v5, v6, :cond_44

    goto :goto_41

    .line 4275
    :cond_42
    new-instance v5, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v5}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_42

    .line 4282
    :cond_43
    :goto_41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v27, v27, 0x1

    :cond_44
    :goto_42
    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v27, -0x5

    move v15, v5

    int-to-double v5, v4

    mul-double v5, v5, v19

    double-to-int v5, v5

    int-to-long v5, v5

    .line 4296
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 4297
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit16 v3, v3, 0x3e8

    .line 4298
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v9, v9, 0x1

    move/from16 v20, v15

    goto/16 :goto_35

    :cond_45
    mul-int/lit8 v0, v7, 0x8

    int-to-double v0, v0

    .line 4301
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v1, v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v6, 0x8

    move v3, v7

    const/16 v7, 0x8

    move v2, v1

    move-object/from16 v0, p0

    move-wide v4, v11

    .line 4302
    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    goto/16 :goto_2d

    :cond_46
    move-object/from16 v1, v29

    .line 4307
    const-string/jumbo v0, "video/av01"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 4317
    array-length v0, v1

    const-wide/32 v3, 0xca800

    const v5, 0x9000

    const v6, 0x30d40

    const/16 v7, 0x200

    move v11, v6

    const/4 v6, 0x0

    const/16 v25, 0x4

    :goto_43
    if-ge v6, v0, :cond_4a

    aget-object v9, v1, v6

    .line 4322
    iget v12, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_48

    const/4 v14, 0x2

    if-eq v12, v14, :cond_47

    sparse-switch v12, :sswitch_data_4

    .line 4363
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Unrecognized level "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v25, v25, 0x1

    const-wide/16 v14, 0x0

    move/from16 v16, v0

    move-object/from16 v27, v1

    move/from16 v20, v6

    move-wide v0, v14

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_4a

    :sswitch_34
    const-wide v14, 0x118800000L

    goto :goto_44

    :sswitch_35
    const-wide v14, 0x105090000L

    :goto_44
    const v12, 0x27100

    goto :goto_45

    :sswitch_36
    const-wide v14, 0x82848000L

    const v12, 0x186a0

    goto :goto_45

    :sswitch_37
    const-wide/32 v14, 0x46200000

    const v12, 0xea60

    :goto_45
    const/16 v16, 0x4000

    move-object/from16 v27, v1

    move/from16 v20, v6

    move/from16 v6, v16

    move/from16 v16, v0

    move-wide v0, v14

    move v14, v12

    const/high16 v12, 0x2200000

    goto/16 :goto_4a

    :sswitch_38
    const-wide/32 v14, 0x46200000

    goto :goto_46

    :sswitch_39
    const-wide/32 v14, 0x41424000

    :goto_46
    const v12, 0xea60

    goto :goto_47

    :sswitch_3a
    const-wide/32 v14, 0x20a12000

    const v12, 0x9c40

    goto :goto_47

    :sswitch_3b
    const-wide/32 v14, 0x10509000

    const/16 v12, 0x7530

    :goto_47
    move/from16 v16, v0

    move-object/from16 v27, v1

    move/from16 v20, v6

    move-wide v0, v14

    const/16 v6, 0x2000

    move v14, v12

    const/high16 v12, 0x880000

    goto :goto_4a

    :sswitch_3c
    const-wide/32 v14, 0x9480000

    const/high16 v12, 0x240000

    const/16 v16, 0x4e20

    goto :goto_48

    :sswitch_3d
    const-wide/32 v14, 0x4a40000

    const/high16 v12, 0x240000

    const/16 v16, 0x2ee0

    :goto_48
    const/16 v20, 0x1800

    goto :goto_49

    :sswitch_3e
    const-wide/32 v14, 0x2616960

    const v12, 0x104040

    const/16 v16, 0x2710

    const/16 v20, 0x1580

    goto :goto_49

    :sswitch_3f
    const-wide/32 v14, 0x17d0180

    const v12, 0xa2900

    const/16 v16, 0x1770

    const/16 v20, 0x1100

    goto :goto_49

    :cond_47
    :sswitch_40
    const-wide/32 v14, 0x9f8580

    const v12, 0x44100

    const/16 v16, 0xbb8

    const/16 v20, 0xb00

    goto :goto_49

    :cond_48
    const-wide/32 v14, 0x546000

    const v12, 0x24000

    const/16 v16, 0x5dc

    const/16 v20, 0x800

    :goto_49
    move/from16 v27, v20

    move/from16 v20, v6

    move/from16 v6, v27

    move-object/from16 v27, v1

    move/from16 v38, v16

    move/from16 v16, v0

    move-wide v0, v14

    move/from16 v14, v38

    .line 4367
    :goto_4a
    iget v15, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v22, v6

    const/4 v6, 0x1

    if-eq v15, v6, :cond_49

    const/4 v6, 0x2

    if-eq v15, v6, :cond_49

    const/16 v6, 0x1000

    if-eq v15, v6, :cond_49

    const/16 v6, 0x2000

    if-eq v15, v6, :cond_49

    .line 4374
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v25, v25, 0x1

    :cond_49
    and-int/lit8 v25, v25, -0x5

    .line 4379
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 4380
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-int/lit16 v14, v14, 0x3e8

    .line 4381
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v0, v22

    .line 4382
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v6, v20, 0x1

    move/from16 v0, v16

    move-object/from16 v1, v27

    goto/16 :goto_43

    :cond_4a
    const/16 v6, 0x8

    .line 4386
    invoke-static {v7, v6}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    const/16 v8, 0x40

    .line 4387
    invoke-static {v5, v8}, Landroid/media/Utils;->divUp(II)I

    move-result v0

    const-wide/16 v5, 0x40

    .line 4388
    invoke-static {v3, v4, v5, v6}, Landroid/media/Utils;->divUp(JJ)J

    move-result-wide v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x8

    move v2, v1

    move v3, v0

    move-object/from16 v0, p0

    .line 4389
    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    :goto_4b
    move/from16 v20, v25

    goto/16 :goto_65

    :cond_4b
    move-object/from16 v27, v1

    .line 4394
    const-string/jumbo v0, "video/apv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v1, v27

    .line 4402
    array-length v0, v1

    const-wide/16 v3, 0x2e68

    const v5, 0x6acfc0

    move v11, v5

    const/4 v5, 0x0

    const/16 v25, 0x4

    :goto_4c
    if-ge v5, v0, :cond_4d

    aget-object v6, v1, v5

    .line 4405
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v7, :sswitch_data_5

    .line 4507
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Unrecognized level "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v25, v25, 0x1

    const-wide/16 v14, 0x0

    const/4 v7, 0x0

    goto/16 :goto_59

    :sswitch_41
    const-wide v14, 0x7e9000000L

    goto :goto_4d

    :sswitch_42
    const-wide v14, 0x3f4800000L

    goto :goto_4d

    :sswitch_43
    const-wide v14, 0x1fa400000L

    goto :goto_4d

    :sswitch_44
    const-wide v14, 0x11cc40000L

    goto :goto_4d

    :sswitch_45
    const-wide/32 v14, 0x7e900000

    goto :goto_4d

    :sswitch_46
    const-wide/32 v14, 0x3f480000

    goto :goto_4d

    :sswitch_47
    const-wide/32 v14, 0x3f480000

    goto :goto_4e

    :sswitch_48
    const-wide/32 v14, 0x1fa40000

    :goto_4d
    const v7, 0x7fffffff

    goto/16 :goto_59

    :sswitch_49
    const-wide/32 v14, 0x1fa40000

    :goto_4e
    const v7, 0x5cfbb600

    goto/16 :goto_59

    :sswitch_4a
    const-wide/32 v14, 0x1fa40000

    goto :goto_4f

    :sswitch_4b
    const-wide/32 v14, 0x1fa40000

    goto :goto_50

    :sswitch_4c
    const-wide/32 v14, 0xfd20000

    :goto_4f
    const v7, 0x45bcc880

    goto/16 :goto_59

    :sswitch_4d
    const-wide/32 v14, 0xfd20000

    :goto_50
    const v7, 0x2e7ddb00

    goto/16 :goto_59

    :sswitch_4e
    const-wide/32 v14, 0xfd20000

    goto :goto_51

    :sswitch_4f
    const-wide/32 v14, 0xfd20000

    goto :goto_52

    :sswitch_50
    const-wide/32 v14, 0x7f80000

    :goto_51
    const v7, 0x23e1ca80

    goto/16 :goto_59

    :sswitch_51
    const-wide/32 v14, 0x7f80000

    :goto_52
    const v7, 0x17e6c640

    goto/16 :goto_59

    :sswitch_52
    const-wide/32 v14, 0x7f80000

    goto :goto_53

    :sswitch_53
    const-wide/32 v14, 0x7f80000

    goto :goto_54

    :sswitch_54
    const-wide/32 v14, 0x3fc0000

    :goto_53
    const v7, 0x11f0e540

    goto/16 :goto_59

    :sswitch_55
    const-wide/32 v14, 0x3fc0000

    :goto_54
    const v7, 0xbfb0440

    goto/16 :goto_59

    :sswitch_56
    const-wide/32 v14, 0x3fc0000

    const v7, 0x90013c0

    goto/16 :goto_59

    :sswitch_57
    const-wide/32 v14, 0x3fc0000

    const v7, 0x6052340

    goto/16 :goto_59

    :sswitch_58
    const-wide/32 v14, 0x1de2000

    const v7, 0xca2dd00

    goto :goto_59

    :sswitch_59
    const-wide/32 v14, 0x1de2000

    const v7, 0x8677d40

    goto :goto_59

    :sswitch_5a
    const-wide/32 v14, 0x1de2000

    goto :goto_55

    :sswitch_5b
    const-wide/32 v14, 0x1de2000

    goto :goto_56

    :sswitch_5c
    const-wide/32 v14, 0xef1000

    :goto_55
    const v7, 0x6516e80

    goto :goto_59

    :sswitch_5d
    const-wide/32 v14, 0xef1000

    :goto_56
    const v7, 0x43b5fc0

    goto :goto_59

    :sswitch_5e
    const-wide/32 v14, 0xef1000

    const v7, 0x328b740

    goto :goto_59

    :sswitch_5f
    const-wide/32 v14, 0xef1000

    const v7, 0x2255100

    goto :goto_59

    :sswitch_60
    const-wide/32 v14, 0x5cd000

    const v7, 0x280de80

    goto :goto_59

    :sswitch_61
    const-wide/32 v14, 0x5cd000

    const v7, 0x1ab3f00

    goto :goto_59

    :sswitch_62
    const-wide/32 v14, 0x5cd000

    goto :goto_57

    :sswitch_63
    const-wide/32 v14, 0x5cd000

    goto :goto_58

    :sswitch_64
    const-wide/32 v14, 0x2e6800

    :goto_57
    const v7, 0x1406f40

    goto :goto_59

    :sswitch_65
    const-wide/32 v14, 0x2e6800

    :goto_58
    const v7, 0xd59f80

    goto :goto_59

    :sswitch_66
    const-wide/32 v14, 0x2e6800

    const v7, 0xa7d8c0

    goto :goto_59

    :sswitch_67
    const-wide/32 v14, 0x2e6800

    const v7, 0x6acfc0

    .line 4511
    :goto_59
    iget v9, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v12, 0x1

    if-eq v9, v12, :cond_4c

    const/16 v12, 0x1000

    if-eq v9, v12, :cond_4c

    const/16 v12, 0x2000

    if-eq v9, v12, :cond_4c

    .line 4517
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v25, v25, 0x1

    :cond_4c
    and-int/lit8 v25, v25, -0x5

    .line 4522
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 4523
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4c

    :cond_4d
    const-wide/16 v0, 0x100

    .line 4528
    invoke-static {v3, v4, v0, v1}, Landroid/media/Utils;->divUp(JJ)J

    move-result-wide v4

    const-wide/32 v0, 0x7fffffff

    .line 4529
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    .line 4531
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v0

    .line 4532
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v6, 0x10

    const/16 v7, 0x10

    move v2, v1

    move-object/from16 v0, p0

    .line 4533
    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    goto/16 :goto_4b

    :cond_4e
    move-object/from16 v1, v27

    .line 4538
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string/jumbo v0, "video/vvc"

    .line 4539
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 4544
    array-length v0, v1

    const/16 v3, 0x900

    const-wide/32 v4, 0x8700

    const v6, 0x1f400

    move v11, v6

    const/4 v6, 0x0

    const/16 v20, 0x4

    :goto_5a
    if-ge v6, v0, :cond_53

    aget-object v7, v1, v6

    .line 4548
    iget v9, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v12, 0x1

    if-eq v9, v12, :cond_50

    const/4 v12, 0x2

    if-eq v9, v12, :cond_4f

    sparse-switch v9, :sswitch_data_6

    .line 4596
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Unrecognized level "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v20, v20, 0x1

    const-wide/16 v14, 0x0

    move/from16 v19, v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_63

    :sswitch_68
    const/high16 v9, 0x4c80000

    const v12, 0x186a00

    goto/16 :goto_5f

    :sswitch_69
    const/high16 v9, 0x4c80000

    const v12, 0x4e200

    goto/16 :goto_5f

    :sswitch_6a
    const-wide/high16 v14, 0x405e000000000000L    # 120.0

    const v9, 0xc3500

    move/from16 v19, v0

    move v12, v9

    const/high16 v9, 0x2200000

    goto/16 :goto_63

    :sswitch_6b
    const-wide/high16 v14, 0x405e000000000000L    # 120.0

    move/from16 v19, v0

    const/high16 v9, 0x2200000

    goto :goto_5c

    :sswitch_6c
    const v9, 0x75300

    goto :goto_5b

    :sswitch_6d
    const v9, 0x1d4c0

    :goto_5b
    move/from16 v19, v0

    move v12, v9

    const/high16 v9, 0x2200000

    goto :goto_60

    :sswitch_6e
    move/from16 v19, v0

    const/high16 v9, 0x2200000

    const v12, 0x3a980

    goto/16 :goto_62

    :sswitch_6f
    const v9, 0xea60

    move/from16 v19, v0

    move v12, v9

    const/high16 v9, 0x2200000

    goto/16 :goto_62

    :sswitch_70
    const-wide/high16 v14, 0x405e000000000000L    # 120.0

    move/from16 v19, v0

    const/high16 v9, 0x880000

    :goto_5c
    const v12, 0x3a980

    goto/16 :goto_63

    :sswitch_71
    const-wide/high16 v14, 0x405e000000000000L    # 120.0

    const v9, 0xea60

    move/from16 v19, v0

    move v12, v9

    const/high16 v9, 0x880000

    goto/16 :goto_63

    :sswitch_72
    const v9, 0x27100

    goto :goto_5d

    :sswitch_73
    const v9, 0x9c40

    :goto_5d
    move/from16 v19, v0

    move v12, v9

    const/high16 v9, 0x880000

    goto :goto_60

    :sswitch_74
    const v9, 0x186a0

    goto :goto_5e

    :sswitch_75
    const/16 v9, 0x61a8

    :goto_5e
    move/from16 v19, v0

    move v12, v9

    const/high16 v9, 0x880000

    goto :goto_62

    :sswitch_76
    const/high16 v9, 0x220000

    const v12, 0xc350

    goto :goto_5f

    :sswitch_77
    const/high16 v9, 0x220000

    const/16 v12, 0x4e20

    :goto_5f
    move/from16 v19, v0

    :goto_60
    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    goto :goto_63

    :sswitch_78
    const/high16 v9, 0x220000

    const/16 v12, 0x7530

    goto :goto_61

    :sswitch_79
    const/high16 v9, 0x220000

    const/16 v12, 0x2ee0

    goto :goto_61

    :sswitch_7a
    const-wide v14, 0x4040e00000000000L    # 33.75

    const/high16 v9, 0xf0000

    const/16 v12, 0x2710

    move/from16 v19, v0

    goto :goto_63

    :sswitch_7b
    const v9, 0x87000

    const/16 v12, 0x1770

    goto :goto_61

    :sswitch_7c
    const v9, 0x3c000

    const/16 v12, 0xbb8

    goto :goto_61

    :cond_4f
    const v9, 0x1e000

    const/16 v12, 0x5dc

    :goto_61
    move/from16 v19, v0

    :goto_62
    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    goto :goto_63

    :cond_50
    const-wide/high16 v14, 0x402e000000000000L    # 15.0

    const v9, 0x9000

    move/from16 v19, v0

    const/16 v12, 0x80

    .line 4600
    :goto_63
    iget v0, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move-object/from16 v27, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_51

    const/4 v1, 0x2

    if-eq v0, v1, :cond_51

    const/4 v1, 0x4

    if-eq v0, v1, :cond_51

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_51

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_52

    .line 4608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v20, v20, 0x1

    goto :goto_64

    :cond_51
    const/16 v1, 0x2000

    :cond_52
    :goto_64
    const/16 v25, 0x4

    shr-int/lit8 v0, v9, 0x4

    and-int/lit8 v20, v20, -0x5

    move-object/from16 v30, v2

    int-to-double v1, v0

    mul-double/2addr v14, v1

    double-to-int v1, v14

    int-to-long v1, v1

    .line 4622
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 4623
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit16 v12, v12, 0x3e8

    .line 4624
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    goto/16 :goto_5a

    :cond_53
    mul-int/lit8 v0, v3, 0x8

    int-to-double v0, v0

    .line 4627
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v1, v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x4

    move v2, v1

    move-object/from16 v0, p0

    .line 4628
    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    goto :goto_65

    :cond_54
    move-object/from16 v0, p0

    move-object/from16 v30, v2

    .line 4634
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported mime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v11, 0xfa00

    const/16 v20, 0x6

    .line 4640
    :goto_65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, v26

    invoke-static {v11, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    .line 4641
    iget-object v0, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    or-int v1, v1, v20

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x20 -> :sswitch_e
        0x40 -> :sswitch_d
        0x80 -> :sswitch_c
        0x100 -> :sswitch_b
        0x200 -> :sswitch_a
        0x400 -> :sswitch_9
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_13
        0x10 -> :sswitch_13
        0x20 -> :sswitch_13
        0x40 -> :sswitch_13
        0x80 -> :sswitch_13
        0x100 -> :sswitch_13
        0x200 -> :sswitch_13
        0x400 -> :sswitch_13
        0x800 -> :sswitch_13
        0x1000 -> :sswitch_13
        0x2000 -> :sswitch_13
        0x4000 -> :sswitch_13
        0x8000 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_1f
        0x8 -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x20 -> :sswitch_1c
        0x40 -> :sswitch_1b
        0x80 -> :sswitch_1a
        0x100 -> :sswitch_19
        0x200 -> :sswitch_18
        0x400 -> :sswitch_17
        0x800 -> :sswitch_16
        0x1000 -> :sswitch_15
        0x2000 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_33
        0x8 -> :sswitch_33
        0x10 -> :sswitch_32
        0x20 -> :sswitch_32
        0x40 -> :sswitch_31
        0x80 -> :sswitch_31
        0x100 -> :sswitch_30
        0x200 -> :sswitch_30
        0x400 -> :sswitch_2f
        0x800 -> :sswitch_2e
        0x1000 -> :sswitch_2d
        0x2000 -> :sswitch_2c
        0x4000 -> :sswitch_2b
        0x8000 -> :sswitch_2a
        0x10000 -> :sswitch_29
        0x20000 -> :sswitch_28
        0x40000 -> :sswitch_27
        0x80000 -> :sswitch_26
        0x100000 -> :sswitch_25
        0x200000 -> :sswitch_24
        0x400000 -> :sswitch_23
        0x800000 -> :sswitch_22
        0x1000000 -> :sswitch_21
        0x2000000 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x4 -> :sswitch_40
        0x8 -> :sswitch_40
        0x10 -> :sswitch_3f
        0x20 -> :sswitch_3e
        0x40 -> :sswitch_3e
        0x80 -> :sswitch_3e
        0x100 -> :sswitch_3d
        0x200 -> :sswitch_3c
        0x400 -> :sswitch_3c
        0x800 -> :sswitch_3c
        0x1000 -> :sswitch_3b
        0x2000 -> :sswitch_3a
        0x4000 -> :sswitch_39
        0x8000 -> :sswitch_38
        0x10000 -> :sswitch_37
        0x20000 -> :sswitch_36
        0x40000 -> :sswitch_35
        0x80000 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x101 -> :sswitch_67
        0x102 -> :sswitch_66
        0x104 -> :sswitch_65
        0x108 -> :sswitch_64
        0x201 -> :sswitch_63
        0x202 -> :sswitch_62
        0x204 -> :sswitch_61
        0x208 -> :sswitch_60
        0x401 -> :sswitch_5f
        0x402 -> :sswitch_5e
        0x404 -> :sswitch_5d
        0x408 -> :sswitch_5c
        0x801 -> :sswitch_5b
        0x802 -> :sswitch_5a
        0x804 -> :sswitch_59
        0x808 -> :sswitch_58
        0x1001 -> :sswitch_57
        0x1002 -> :sswitch_56
        0x1004 -> :sswitch_55
        0x1008 -> :sswitch_54
        0x2001 -> :sswitch_53
        0x2002 -> :sswitch_52
        0x2004 -> :sswitch_51
        0x2008 -> :sswitch_50
        0x4001 -> :sswitch_4f
        0x4002 -> :sswitch_4e
        0x4004 -> :sswitch_4d
        0x4008 -> :sswitch_4c
        0x8001 -> :sswitch_4b
        0x8002 -> :sswitch_4a
        0x8004 -> :sswitch_49
        0x8008 -> :sswitch_48
        0x10001 -> :sswitch_47
        0x10002 -> :sswitch_46
        0x10004 -> :sswitch_46
        0x10008 -> :sswitch_46
        0x20001 -> :sswitch_45
        0x20002 -> :sswitch_45
        0x20004 -> :sswitch_45
        0x20008 -> :sswitch_45
        0x40001 -> :sswitch_44
        0x40002 -> :sswitch_44
        0x40004 -> :sswitch_44
        0x40008 -> :sswitch_44
        0x80001 -> :sswitch_43
        0x80002 -> :sswitch_43
        0x80004 -> :sswitch_43
        0x80008 -> :sswitch_43
        0x100001 -> :sswitch_42
        0x100002 -> :sswitch_42
        0x100004 -> :sswitch_42
        0x100008 -> :sswitch_42
        0x200001 -> :sswitch_41
        0x200002 -> :sswitch_41
        0x200004 -> :sswitch_41
        0x200008 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x4 -> :sswitch_7c
        0x8 -> :sswitch_7b
        0x10 -> :sswitch_7a
        0x20 -> :sswitch_79
        0x40 -> :sswitch_78
        0x80 -> :sswitch_77
        0x100 -> :sswitch_76
        0x200 -> :sswitch_75
        0x400 -> :sswitch_74
        0x800 -> :sswitch_73
        0x1000 -> :sswitch_72
        0x2000 -> :sswitch_71
        0x4000 -> :sswitch_70
        0x8000 -> :sswitch_6f
        0x10000 -> :sswitch_6e
        0x20000 -> :sswitch_6d
        0x40000 -> :sswitch_6c
        0x80000 -> :sswitch_6b
        0x100000 -> :sswitch_6a
        0x200000 -> :sswitch_69
        0x400000 -> :sswitch_68
    .end sparse-switch
.end method

.method private blacklist applyMacroBlockLimits(IIIIIJIIII)V
    .locals 6

    move/from16 v1, p10

    move/from16 v2, p11

    .line 3688
    invoke-direct {p0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyAlignment(II)V

    const/4 v1, 0x1

    .line 3690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 3691
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v1, p4}, Landroid/util/Rational;-><init>(II)V

    new-instance v5, Landroid/util/Rational;

    invoke-direct {v5, p3, v1}, Landroid/util/Rational;-><init>(II)V

    .line 3692
    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    move-object v0, p0

    move v1, p8

    move v2, p9

    .line 3689
    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    .line 3695
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    div-int/2addr v2, p8

    .line 3697
    invoke-static {p1, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    div-int/2addr v3, p8

    div-int v3, p3, v3

    .line 3698
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3696
    invoke-virtual {v1, v2, v3}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3699
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    div-int/2addr v2, p9

    .line 3701
    invoke-static {p2, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    div-int/2addr v3, p9

    div-int v3, p4, v3

    .line 3702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3700
    invoke-virtual {v1, v2, v3}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    return-void
.end method

.method private blacklist applyMacroBlockLimits(IIIJIIII)V
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 3675
    invoke-direct/range {v0 .. v11}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIIIJIIII)V

    return-void
.end method

.method public static greylist-max-p create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;
    .locals 2

    .line 2953
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2954
    const-string v0, "VideoCapabilities"

    const-string v1, "Legacy implementation is called while native flag is on."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2957
    :cond_0
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;-><init>()V

    .line 2958
    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)V

    return-object v0
.end method

.method public static blacklist equivalentVP9Level(Landroid/media/MediaFormat;)I
    .locals 11

    .line 3351
    invoke-virtual {p0}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 3353
    const-string v0, "block-size"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 3354
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    .line 3356
    const-string v0, "block-count-range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    .line 3357
    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    .line 3359
    :goto_0
    const-string v5, "blocks-per-second-range"

    .line 3360
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    int-to-long v6, v1

    .line 3361
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long v5, v6, v8

    .line 3363
    :goto_1
    const-string/jumbo v1, "size-range"

    .line 3364
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    .line 3365
    :cond_2
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/util/Range;

    .line 3366
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3365
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3368
    :goto_2
    const-string v7, "bitrate-range"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    .line 3369
    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v3, 0x3e8

    invoke-static {p0, v3}, Landroid/media/Utils;->divUp(II)I

    move-result v4

    :goto_3
    const-wide/32 v7, 0xca800

    cmp-long p0, v5, v7

    const/16 v3, 0x200

    if-gtz p0, :cond_4

    const p0, 0x9000

    if-gt v0, p0, :cond_4

    const/16 p0, 0xc8

    if-gt v4, p0, :cond_4

    if-gt v1, v3, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const-wide/32 v7, 0x2a3000

    cmp-long p0, v5, v7

    if-gtz p0, :cond_5

    const p0, 0x12000

    if-gt v0, p0, :cond_5

    const/16 p0, 0x320

    if-gt v4, p0, :cond_5

    const/16 p0, 0x300

    if-gt v1, p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const-wide/32 v7, 0x465000

    cmp-long p0, v5, v7

    if-gtz p0, :cond_6

    const p0, 0x1e000

    if-gt v0, p0, :cond_6

    const/16 p0, 0x708

    if-gt v4, p0, :cond_6

    const/16 p0, 0x3c0

    if-gt v1, p0, :cond_6

    const/4 p0, 0x4

    return p0

    :cond_6
    const-wide/32 v7, 0x8ca000

    cmp-long p0, v5, v7

    if-gtz p0, :cond_7

    const p0, 0x3c000

    if-gt v0, p0, :cond_7

    const/16 p0, 0xe10

    if-gt v4, p0, :cond_7

    const/16 p0, 0x540

    if-gt v1, p0, :cond_7

    return v2

    :cond_7
    const-wide/32 v7, 0x13c6800

    cmp-long p0, v5, v7

    const/16 v2, 0x800

    if-gtz p0, :cond_8

    const p0, 0x87000

    if-gt v0, p0, :cond_8

    const/16 p0, 0x1c20

    if-gt v4, p0, :cond_8

    if-gt v1, v2, :cond_8

    const/16 p0, 0x10

    return p0

    :cond_8
    const-wide/32 v7, 0x2328000

    cmp-long p0, v5, v7

    if-gtz p0, :cond_9

    const/high16 p0, 0xf0000

    if-gt v0, p0, :cond_9

    const/16 p0, 0x2ee0

    if-gt v4, p0, :cond_9

    const/16 p0, 0xac0

    if-gt v1, p0, :cond_9

    const/16 p0, 0x20

    return p0

    :cond_9
    const-wide/32 v7, 0x4fb0000

    cmp-long p0, v5, v7

    const/16 v7, 0x1040

    const/high16 v8, 0x220000

    if-gtz p0, :cond_a

    if-gt v0, v8, :cond_a

    const/16 p0, 0x4650

    if-gt v4, p0, :cond_a

    if-gt v1, v7, :cond_a

    const/16 p0, 0x40

    return p0

    :cond_a
    const-wide/32 v9, 0x9900000

    cmp-long p0, v5, v9

    if-gtz p0, :cond_b

    if-gt v0, v8, :cond_b

    const/16 p0, 0x7530

    if-gt v4, p0, :cond_b

    if-gt v1, v7, :cond_b

    const/16 p0, 0x80

    return p0

    :cond_b
    const-wide/32 v7, 0x12980000

    cmp-long p0, v5, v7

    const/16 v7, 0x20c0

    const/high16 v8, 0x880000

    if-gtz p0, :cond_c

    if-gt v0, v8, :cond_c

    const p0, 0xea60

    if-gt v4, p0, :cond_c

    if-gt v1, v7, :cond_c

    const/16 p0, 0x100

    return p0

    :cond_c
    const-wide/32 v9, 0x23100000

    cmp-long p0, v5, v9

    if-gtz p0, :cond_d

    if-gt v0, v8, :cond_d

    const p0, 0x1d4c0

    if-gt v4, p0, :cond_d

    if-gt v1, v7, :cond_d

    return v3

    :cond_d
    const-wide/32 v9, 0x46200000

    cmp-long p0, v5, v9

    const v3, 0x2bf20

    if-gtz p0, :cond_e

    if-gt v0, v8, :cond_e

    if-gt v4, v3, :cond_e

    if-gt v1, v7, :cond_e

    const/16 p0, 0x400

    return p0

    :cond_e
    const/16 v7, 0x41c0

    const/high16 v8, 0x2200000

    if-gtz p0, :cond_f

    if-gt v0, v8, :cond_f

    if-gt v4, v3, :cond_f

    if-gt v1, v7, :cond_f

    return v2

    :cond_f
    const-wide v2, 0x8c400000L

    cmp-long p0, v5, v2

    if-gtz p0, :cond_10

    if-gt v0, v8, :cond_10

    const p0, 0x3a980

    if-gt v4, p0, :cond_10

    if-gt v1, v7, :cond_10

    const/16 p0, 0x1000

    return p0

    :cond_10
    const/16 p0, 0x2000

    return p0
.end method

.method private blacklist estimateFrameRatesFor(II)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 3115
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->findClosestSize(II)Landroid/util/Size;

    move-result-object v0

    .line 3116
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mMeasuredFrameRates:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 3117
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->getBlockCount(II)I

    move-result v0

    int-to-double v2, v0

    .line 3118
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->getBlockCount(II)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v2, p0

    .line 3117
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 3119
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method private blacklist findClosestSize(II)Landroid/util/Size;
    .locals 5

    .line 3100
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->getBlockCount(II)I

    move-result p1

    .line 3103
    iget-object p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mMeasuredFrameRates:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 3105
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->getBlockCount(II)I

    move-result v3

    sub-int v3, p1, v3

    .line 3104
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private blacklist getBlockCount(II)I
    .locals 1

    .line 3095
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    invoke-static {p1, v0}, Landroid/media/Utils;->divUp(II)I

    move-result p1

    iget p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-static {p2, p0}, Landroid/media/Utils;->divUp(II)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method private blacklist getMeasuredFrameRates(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 3308
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3310
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3313
    const-string/jumbo v2, "measured-frame-rate-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x14

    .line 3316
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3317
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3318
    array-length v3, v2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    .line 3321
    aget-object v2, v2, v3

    const/4 v3, 0x0

    .line 3322
    invoke-static {v2, v3}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3323
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    if-gtz v4, :cond_3

    goto :goto_0

    .line 3326
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3327
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    goto :goto_0

    .line 3330
    :cond_4
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method private blacklist getPerformancePoints(Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    .line 3250
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 3252
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3253
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3255
    const-string/jumbo v4, "performance-point-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x12

    .line 3258
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3259
    const-string/jumbo v5, "none"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 3263
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3265
    :cond_2
    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3266
    array-length v5, v4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    .line 3269
    aget-object v4, v4, v5

    .line 3270
    invoke-static {v4, v3}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3271
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    if-gtz v5, :cond_4

    goto :goto_0

    .line 3274
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3275
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    goto :goto_0

    .line 3278
    :cond_5
    new-instance v5, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 3279
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v8

    .line 3280
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v9

    new-instance v10, Landroid/util/Size;

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    iget v11, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-direct {v10, v3, v11}, Landroid/util/Size;-><init>(II)V

    invoke-direct/range {v5 .. v10}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(IIIILandroid/util/Size;)V

    .line 3281
    new-instance v6, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 3282
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v9

    .line 3283
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v10

    new-instance v11, Landroid/util/Size;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-direct {v11, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-direct/range {v6 .. v11}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(IIIILandroid/util/Size;)V

    .line 3284
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3285
    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3286
    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3291
    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    if-nez p0, :cond_7

    return-object v3

    .line 3296
    :cond_7
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Vector;->sort(Ljava/util/Comparator;)V

    .line 3304
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private blacklist init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)V
    .locals 0

    .line 2963
    iput-object p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    .line 2964
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->initWithPlatformLimits()V

    .line 2965
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyLevelLimits()V

    .line 2966
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->parseFromInfo(Landroid/media/MediaFormat;)V

    .line 2967
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->updateLimits()V

    return-void
.end method

.method private blacklist initWithPlatformLimits()V
    .locals 1

    .line 3226
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetBITRATE_RANGE()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    .line 3228
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3229
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    .line 3230
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetFRAME_RATE_RANGE()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    .line 3232
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3233
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3236
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_INTEGERS()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3237
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_LONGS()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3239
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_RATIONALS()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3240
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_RATIONALS()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    const/4 v0, 0x1

    .line 3242
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    .line 3243
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    .line 3244
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    .line 3245
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    .line 3246
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    return-void
.end method

.method static synthetic blacklist lambda$applyLevelLimits$2()Ljava/lang/Boolean;
    .locals 1

    .line 4276
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->format400444Support()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$applyLevelLimits$3()Ljava/lang/Boolean;
    .locals 1

    .line 4538
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->vvcSupport()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$create$0()Ljava/lang/Boolean;
    .locals 1

    .line 2953
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->nativeCapabilites()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getPerformancePoints$1(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 6

    .line 3297
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 3298
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result p0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result p1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 3299
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 3300
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    .line 3301
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 3302
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result p0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result p1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    neg-int p0, v2

    return p0
.end method

.method private blacklist parseFromInfo(Landroid/media/MediaFormat;)V
    .locals 21

    move-object/from16 v0, p0

    .line 3404
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 3405
    new-instance v2, Landroid/util/Size;

    iget v3, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    iget v4, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 3406
    new-instance v3, Landroid/util/Size;

    iget v4, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    iget v5, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 3412
    const-string v4, "block-size"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v10

    .line 3413
    const-string v2, "alignment"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    .line 3414
    const-string v3, "block-count-range"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    .line 3415
    const-string v3, "blocks-per-second-range"

    .line 3416
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    .line 3417
    invoke-direct {v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->getMeasuredFrameRates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mMeasuredFrameRates:Ljava/util/Map;

    .line 3418
    invoke-direct {v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->getPerformancePoints(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mPerformancePoints:Ljava/util/List;

    .line 3419
    const-string/jumbo v3, "size-range"

    .line 3420
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3422
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/util/Range;

    .line 3423
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/util/Range;

    goto :goto_0

    :cond_0
    move-object v3, v4

    move-object v5, v3

    .line 3429
    :goto_0
    const-string v6, "feature-can-swap-width-height"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "VideoCapabilities"

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    .line 3432
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    .line 3433
    invoke-virtual {v5, v3}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    move-object v13, v3

    move-object v14, v13

    goto :goto_1

    .line 3435
    :cond_1
    const-string v6, "feature can-swap-width-height is best used with size-range"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3436
    iget-object v6, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3437
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    .line 3438
    iget-object v6, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    iget-object v8, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v6, v8}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    iput-object v6, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    :cond_2
    move-object v13, v3

    move-object v14, v5

    .line 3442
    :goto_1
    const-string v3, "block-aspect-ratio-range"

    .line 3443
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3442
    invoke-static {v3, v4}, Landroid/media/Utils;->parseRationalRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v15

    .line 3444
    const-string/jumbo v3, "pixel-aspect-ratio-range"

    .line 3445
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3444
    invoke-static {v3, v4}, Landroid/media/Utils;->parseRationalRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    .line 3446
    const-string v5, "frame-rate-range"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    .line 3447
    const-string v6, ") is out of limits: "

    if-eqz v5, :cond_3

    .line 3449
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetFRAME_RATE_RANGE()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3451
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "frame rate range ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetFRAME_RATE_RANGE()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    .line 3456
    :cond_3
    :goto_2
    const-string v8, "bitrate-range"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3459
    :try_start_1
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetBITRATE_RANGE()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 3461
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bitrate range ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetBITRATE_RANGE()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move-object v4, v1

    .line 3468
    :goto_3
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v1

    const-string v6, "block-size width must be power of two"

    .line 3467
    invoke-static {v1, v6}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3470
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v1

    const-string v6, "block-size height must be power of two"

    .line 3469
    invoke-static {v1, v6}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3473
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    const-string v6, "alignment width must be power of two"

    .line 3472
    invoke-static {v1, v6}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3475
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    const-string v6, "alignment height must be power of two"

    .line 3474
    invoke-static {v1, v6}, Landroid/media/MediaCodecInfo;->-$$Nest$smcheckPowerOfTwo(ILjava/lang/String;)I

    .line 3480
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 3481
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    move-object/from16 v16, v3

    const v3, 0x7fffffff

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    const-wide v4, 0x7fffffffffffffffL

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v18

    .line 3478
    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->applyMacroBlockLimits(IIIJIIII)V

    .line 3483
    iget-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_d

    iget-boolean v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAllowMbOverride:Z

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v14, :cond_6

    .line 3525
    iget-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v1, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    :cond_6
    if-eqz v13, :cond_7

    .line 3528
    iget-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v1, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    :cond_7
    if-eqz v11, :cond_8

    .line 3531
    iget-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    iget v2, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    iget v3, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v2, v3

    .line 3533
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    .line 3532
    invoke-static {v11, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v2

    .line 3531
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    :cond_8
    if-eqz v12, :cond_9

    .line 3536
    iget-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    iget v2, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    iget v3, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v2, v3

    .line 3538
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    int-to-long v2, v2

    .line 3537
    invoke-static {v12, v2, v3}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v2

    .line 3536
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    :cond_9
    if-eqz v10, :cond_a

    .line 3541
    iget-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    iget v2, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    .line 3543
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    iget v3, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    .line 3544
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    .line 3542
    invoke-static {v10, v2, v3}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v2

    .line 3541
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    :cond_a
    if-eqz v15, :cond_b

    .line 3547
    iget-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v1, v15}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    :cond_b
    move-object/from16 v5, v19

    if-eqz v5, :cond_c

    .line 3550
    iget-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v1, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    :cond_c
    move-object/from16 v4, v20

    if-eqz v4, :cond_16

    .line 3553
    iget-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v1, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    goto/16 :goto_5

    :cond_d
    :goto_4
    move-object/from16 v5, v19

    move-object/from16 v4, v20

    if-eqz v14, :cond_e

    .line 3487
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    :cond_e
    if-eqz v13, :cond_f

    .line 3490
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$smgetSizeRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    :cond_f
    if-eqz v11, :cond_10

    .line 3493
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_INTEGERS()Landroid/util/Range;

    move-result-object v1

    iget v2, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    iget v3, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v2, v3

    .line 3495
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    .line 3494
    invoke-static {v11, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v2

    .line 3493
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    :cond_10
    if-eqz v12, :cond_11

    .line 3498
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_LONGS()Landroid/util/Range;

    move-result-object v1

    iget v2, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    iget v3, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v2, v3

    .line 3500
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    int-to-long v2, v2

    .line 3499
    invoke-static {v12, v2, v3}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v2

    .line 3498
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    :cond_11
    if-eqz v10, :cond_12

    .line 3503
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_RATIONALS()Landroid/util/Range;

    move-result-object v1

    iget v2, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    .line 3505
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    iget v3, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    .line 3506
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    div-int/2addr v3, v6

    .line 3504
    invoke-static {v10, v2, v3}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v2

    .line 3503
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    :cond_12
    if-eqz v15, :cond_13

    .line 3509
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_RATIONALS()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    :cond_13
    if-eqz v5, :cond_14

    .line 3512
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetFRAME_RATE_RANGE()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    :cond_14
    if-eqz v4, :cond_16

    .line 3516
    iget-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_15

    .line 3517
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetBITRATE_RANGE()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    goto :goto_5

    .line 3519
    :cond_15
    iget-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v1, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    .line 3556
    :cond_16
    :goto_5
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->updateLimits()V

    return-void
.end method

.method private static blacklist parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 3336
    invoke-static {p0}, Landroid/media/Utils;->parseSizeRange(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3339
    :try_start_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    .line 3340
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    .line 3341
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    .line 3339
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3343
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not parse size range \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoCapabilities"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3155
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v2, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    .line 3159
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v2, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    .line 3163
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/media/Utils;->intRangeFor(D)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_8

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    .line 3166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    if-gt v2, v3, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v0

    .line 3168
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    invoke-static {v3, v4}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    .line 3169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-static {v4, v5}, Landroid/media/Utils;->divUp(II)I

    move-result v4

    mul-int v5, v3, v4

    if-eqz v2, :cond_6

    .line 3171
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    new-instance v6, Landroid/util/Rational;

    invoke-direct {v6, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 3172
    invoke-virtual {v2, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    new-instance v3, Landroid/util/Rational;

    .line 3174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v3, p1, p2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    int-to-double p1, v5

    .line 3176
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p1, v0

    .line 3177
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3178
    invoke-static {p1, p2}, Landroid/media/Utils;->longRangeFor(D)Landroid/util/Range;

    move-result-object p1

    .line 3177
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result p0

    return p0

    :cond_7
    return v0

    :cond_8
    return v2
.end method

.method private blacklist updateLimits()V
    .locals 6

    .line 3620
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    .line 3621
    invoke-static {v1, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v1

    .line 3620
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3622
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3624
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3625
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3623
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 3622
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3626
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    .line 3627
    invoke-static {v1, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v1

    .line 3626
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3628
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3630
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3631
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3629
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 3628
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3632
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3634
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3635
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v1, v2

    .line 3634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3636
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3637
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v2, v3

    .line 3636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3633
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 3632
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3638
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3640
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3642
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 3638
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3645
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3646
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    mul-int/2addr v1, v2

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHorizontalBlockRange:Landroid/util/Range;

    .line 3647
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3645
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3648
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3649
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v1, v2

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mVerticalBlockRange:Landroid/util/Range;

    .line 3650
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3648
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    .line 3651
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3652
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3653
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 3651
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    .line 3655
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3657
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3655
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    .line 3660
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3661
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3662
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3660
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3663
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    .line 3664
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3665
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 3664
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3666
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3667
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 3666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3663
    invoke-virtual {v1, v0, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public blacklist areSizeAndRateSupported(IID)Z
    .locals 0

    .line 3144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result p0

    return p0
.end method

.method public blacklist getAchievableFrameRatesFor(II)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 3125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3129
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mMeasuredFrameRates:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3134
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->estimateFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    return-object p0

    .line 3130
    :cond_1
    :goto_0
    const-string p0, "VideoCapabilities"

    const-string p1, "Codec did not publish any measurement data."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3126
    :cond_2
    const-string/jumbo p0, "unsupported size"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getAspectRatioRange(Z)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3222
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getBitrateRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2971
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getBlockCountRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3212
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getBlockSize()Landroid/util/Size;
    .locals 2

    .line 3207
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    iget p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public blacklist getBlocksPerSecondRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3217
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getHeightAlignment()I
    .locals 0

    .line 2987
    iget p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    return p0
.end method

.method public blacklist getSmallerDimensionUpperLimit()I
    .locals 0

    .line 2992
    iget p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    return p0
.end method

.method public blacklist getSupportedFrameRates()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2996
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getSupportedFrameRatesFor(II)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 3081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3084
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    .line 3085
    invoke-static {p1, v0}, Landroid/media/Utils;->divUp(II)I

    move-result p1

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-static {p2, v0}, Landroid/media/Utils;->divUp(II)I

    move-result p2

    mul-int/2addr p1, p2

    .line 3087
    iget-object p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3088
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    int-to-double p1, p1

    div-double/2addr v0, p1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    .line 3089
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    .line 3088
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 3090
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, p1

    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mFrameRateRange:Landroid/util/Range;

    .line 3091
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double p0, p0

    .line 3090
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 3087
    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    .line 3082
    :cond_0
    const-string/jumbo p0, "unsupported size"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getSupportedHeights()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2979
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getSupportedHeightsFor(I)Landroid/util/Range;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3041
    const-string/jumbo v0, "unsupported width"

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    .line 3042
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    rem-int v2, p1, v2

    if-nez v2, :cond_1

    .line 3046
    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    invoke-static {p1, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    .line 3049
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3050
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    int-to-double v4, v2

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3052
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    div-double v6, v4, v6

    .line 3051
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 3049
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3053
    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3054
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/2addr v6, v2

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3056
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v7

    div-double/2addr v4, v7

    double-to-int v2, v4

    .line 3053
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 3057
    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v3, v5

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    add-int/2addr v3, v5

    .line 3058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    mul-int/2addr v2, v5

    .line 3059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3057
    invoke-virtual {v1, v3, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 3062
    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    if-le p1, v2, :cond_0

    .line 3063
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    :cond_0
    int-to-double v2, p1

    .line 3067
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    .line 3069
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    div-double v4, v2, v4

    .line 3068
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    .line 3070
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    div-double/2addr v2, v5

    double-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3067
    invoke-virtual {v1, v4, p0}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    .line 3044
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3074
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "could not get supported heights for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoCapabilities"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3075
    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getSupportedPerformancePoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    .line 3139
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mPerformancePoints:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getSupportedWidths()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2975
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getSupportedWidthsFor(I)Landroid/util/Range;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3001
    const-string/jumbo v0, "unsupported height"

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthRange:Landroid/util/Range;

    .line 3002
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mHeightAlignment:I

    rem-int v2, p1, v2

    if-nez v2, :cond_1

    .line 3006
    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockHeight:I

    invoke-static {p1, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    .line 3009
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3010
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3011
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    int-to-double v6, v2

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 3009
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3013
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockCountRange:Landroid/util/Range;

    .line 3014
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3015
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v2, v8

    .line 3013
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 3017
    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    mul-int/2addr v3, v5

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    add-int/2addr v3, v5

    .line 3018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBlockWidth:I

    mul-int/2addr v2, v5

    .line 3019
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3017
    invoke-virtual {v1, v3, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 3022
    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    if-le p1, v2, :cond_0

    .line 3023
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mSmallerDimensionUpperLimit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 3027
    :cond_0
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    .line 3028
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v2

    int-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mAspectRatioRange:Landroid/util/Range;

    .line 3030
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3027
    invoke-virtual {v1, v2, p0}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    .line 3004
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3034
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "could not get supported widths for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoCapabilities"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3035
    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getWidthAlignment()I
    .locals 0

    .line 2983
    iget p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mWidthAlignment:I

    return p0
.end method

.method public blacklist isSizeSupported(II)Z
    .locals 1

    .line 3148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result p0

    return p0
.end method

.method public blacklist supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 4

    .line 3188
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 3189
    const-string/jumbo v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3190
    const-string/jumbo v2, "height"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3191
    const-string v3, "frame-rate"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 3193
    invoke-direct {p0, v1, v2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3197
    :cond_0
    iget-object p0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-static {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->-$$Nest$smsupportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
