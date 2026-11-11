.class final Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"

# interfaces
.implements Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo$EncoderCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EncoderCapsLegacyImpl"
.end annotation


# static fields
.field private static final blacklist bitrates:[Landroid/media/MediaCodecInfo$Feature;


# instance fields
.field private blacklist mBitControl:I

.field private blacklist mComplexityRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDefaultComplexity:Ljava/lang/Integer;

.field private blacklist mDefaultQuality:Ljava/lang/Integer;

.field private blacklist mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

.field private blacklist mQualityRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mQualityScale:Ljava/lang/String;

.field private blacklist mSupportedLayeringSchemas:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    const/4 v0, 0x4

    .line 5031
    new-array v0, v0, [Landroid/media/MediaCodecInfo$Feature;

    new-instance v1, Landroid/media/MediaCodecInfo$Feature;

    const-string v2, "VBR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/media/MediaCodecInfo$Feature;

    const-string v4, "CBR"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/media/MediaCodecInfo$Feature;

    const-string v3, "CQ"

    invoke-direct {v1, v3, v2, v2}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/media/MediaCodecInfo$Feature;

    const-string v3, "CBR-FD"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Landroid/media/MediaCodecInfo$Feature;-><init>(Ljava/lang/String;IZ)V

    aput-object v1, v0, v4

    sput-object v0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->bitrates:[Landroid/media/MediaCodecInfo$Feature;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 5061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist applyLevelLimits()V
    .locals 2

    .line 5088
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 5089
    const-string v1, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 5090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    const/4 v0, 0x1

    .line 5091
    iput v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    return-void

    .line 5092
    :cond_0
    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "audio/amr-wb"

    .line 5093
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "audio/g711-alaw"

    .line 5094
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "audio/g711-mlaw"

    .line 5095
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "audio/gsm"

    .line 5096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 5097
    iput v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    return-void
.end method

.method public static blacklist create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;
    .locals 2

    .line 5066
    new-instance v0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5067
    const-string v0, "EncoderCapabilities"

    const-string v1, "Legacy implementation is called while native flag is on."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5070
    :cond_0
    new-instance v0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;-><init>()V

    .line 5071
    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)V

    return-object v0
.end method

.method private blacklist init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)V
    .locals 2

    .line 5077
    iput-object p2, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    const/4 p2, 0x0

    .line 5078
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    .line 5079
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityRange:Landroid/util/Range;

    const/4 v0, 0x2

    .line 5080
    iput v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    .line 5081
    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mSupportedLayeringSchemas:[Ljava/lang/String;

    .line 5083
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->applyLevelLimits()V

    .line 5084
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->parseFromInfo(Landroid/media/MediaFormat;)V

    return-void
.end method

.method static synthetic blacklist lambda$create$0()Ljava/lang/Boolean;
    .locals 1

    .line 5066
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->nativeCapabilites()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist parseBitrateMode(Ljava/lang/String;)I
    .locals 6

    .line 5039
    sget-object v0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->bitrates:[Landroid/media/MediaCodecInfo$Feature;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5040
    iget-object v5, v4, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5041
    iget p0, v4, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private blacklist parseFromInfo(Landroid/media/MediaFormat;)V
    .locals 8

    .line 5107
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 5109
    const-string v1, "complexity-range"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5111
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    invoke-static {v1, v2}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    .line 5114
    :cond_0
    const-string/jumbo v1, "quality-range"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5116
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityRange:Landroid/util/Range;

    invoke-static {v1, v2}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityRange:Landroid/util/Range;

    .line 5118
    :cond_1
    const-string v1, "feature-bitrate-modes"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5119
    iput v3, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    .line 5120
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 5121
    iget v6, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    invoke-static {v5}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->parseBitrateMode(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    shl-int v5, v7, v5

    or-int/2addr v5, v6

    iput v5, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5124
    :cond_2
    const-string/jumbo v1, "ts-schemas"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5126
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 5127
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5129
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mSupportedLayeringSchemas:[Ljava/lang/String;

    .line 5130
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5134
    :cond_4
    :try_start_0
    const-string p1, "complexity-default"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mDefaultComplexity:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5138
    :catch_0
    :try_start_1
    const-string/jumbo p1, "quality-default"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mDefaultQuality:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5141
    :catch_1
    const-string/jumbo p1, "quality-scale"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityScale:Ljava/lang/String;

    return-void
.end method

.method private blacklist supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5147
    iget-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    invoke-virtual {v1, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 5150
    iget-object p1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityRange:Landroid/util/Range;

    invoke-virtual {p1, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    :cond_1
    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 5153
    iget-object p0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 5154
    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez p3, :cond_4

    return v0

    :cond_4
    return p2

    :cond_5
    return p1
.end method


# virtual methods
.method public blacklist getComplexityRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5028
    iget-object p0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getDefaultFormat(Landroid/media/MediaFormat;)V
    .locals 7

    .line 5167
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mDefaultQuality:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5169
    const-string/jumbo v1, "quality"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5171
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mComplexityRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mDefaultComplexity:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5173
    const-string v1, "complexity"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5176
    :cond_1
    sget-object v0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->bitrates:[Landroid/media/MediaCodecInfo$Feature;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 5177
    iget v4, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    iget v5, v3, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    const/4 v6, 0x1

    shl-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 5178
    const-string p0, "bitrate-mode"

    iget v0, v3, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public blacklist getQualityRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5024
    iget-object p0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mQualityRange:Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getSupportedLayeringSchemas()[Ljava/lang/String;
    .locals 0

    .line 5057
    iget-object p0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mSupportedLayeringSchemas:[Ljava/lang/String;

    return-object p0
.end method

.method public blacklist isBitrateModeSupported(I)Z
    .locals 5

    .line 5048
    sget-object v0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->bitrates:[Landroid/media/MediaCodecInfo$Feature;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 5049
    iget v4, v4, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    if-ne p1, v4, :cond_1

    .line 5050
    iget p0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mBitControl:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public blacklist supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 4

    .line 5186
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object p1

    .line 5187
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 5189
    const-string v1, "bitrate-mode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->isBitrateModeSupported(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5194
    :cond_0
    const-string v1, "complexity"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5195
    const-string v2, "audio/flac"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5196
    const-string v2, "flac-compression-level"

    .line 5197
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 5200
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5201
    :cond_2
    const-string p0, "conflicting values for complexity and flac-compression-level"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 5208
    :cond_3
    :goto_0
    const-string/jumbo v2, "profile"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5209
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5210
    const-string v0, "aac-profile"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    .line 5213
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 5214
    :cond_5
    const-string p0, "conflicting values for profile and aac-profile"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 5219
    :cond_6
    :goto_1
    const-string/jumbo v0, "quality"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 5221
    invoke-direct {p0, v1, p1, v2}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method
