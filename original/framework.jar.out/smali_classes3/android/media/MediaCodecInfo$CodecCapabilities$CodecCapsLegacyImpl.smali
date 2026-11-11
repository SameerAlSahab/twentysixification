.class final Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"

# interfaces
.implements Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsIntf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo$CodecCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CodecCapsLegacyImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl$FeatureList;
    }
.end annotation


# instance fields
.field private blacklist mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

.field private blacklist mCapabilitiesInfo:Landroid/media/MediaFormat;

.field private blacklist mColorFormats:[I

.field private blacklist mDefaultFormat:Landroid/media/MediaFormat;

.field private blacklist mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

.field blacklist mError:I

.field private blacklist mFlagsRequired:I

.field private blacklist mFlagsSupported:I

.field private blacklist mFlagsVerified:I

.field private blacklist mMaxSupportedInstances:I

.field private blacklist mMime:Ljava/lang/String;

.field private blacklist mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

.field private blacklist mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smsupportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->supportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor blacklist <init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1263
    invoke-virtual {p5}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 1264
    iput-object p2, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mColorFormats:[I

    const/4 p2, 0x0

    .line 1265
    iput p2, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsVerified:I

    .line 1266
    iput-object p4, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    .line 1267
    iput-object p5, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mCapabilitiesInfo:Landroid/media/MediaFormat;

    .line 1268
    const-string/jumbo v1, "mime"

    invoke-virtual {p4, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    .line 1272
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    .line 1273
    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1274
    new-instance p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {p1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 1275
    iput v2, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 1276
    invoke-static {p5}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->equivalentVP9Level(Landroid/media/MediaFormat;)I

    move-result p4

    iput p4, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 1277
    new-array p4, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object p1, p4, p2

    move-object p1, p4

    .line 1279
    :cond_0
    iput-object p1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 1281
    iget-object p1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "audio/"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1282
    invoke-static {p5, p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 1283
    iget-object p4, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, p4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getDefaultFormat(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 1284
    :cond_1
    iget-object p1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "video/"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    const-string/jumbo p4, "image/vnd.android.heic"

    .line 1285
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1286
    :cond_2
    invoke-static {p5, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 1289
    invoke-static {p5, p0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 1290
    iget-object p3, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getDefaultFormat(Landroid/media/MediaFormat;)V

    .line 1293
    :cond_4
    invoke-static {}, Landroid/media/MediaCodecList;->getGlobalSettings()Ljava/util/Map;

    move-result-object p1

    .line 1295
    const-string/jumbo p3, "max-concurrent-instances"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p4, 0x20

    .line 1294
    invoke-static {p1, p4}, Landroid/media/Utils;->parseIntSafely(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMaxSupportedInstances:I

    .line 1298
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget p3, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMaxSupportedInstances:I

    .line 1297
    invoke-static {p1, p3}, Landroid/media/Utils;->parseIntSafely(Ljava/lang/Object;I)I

    move-result p1

    .line 1300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 p4, 0x100

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMaxSupportedInstances:I

    .line 1302
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object p1

    array-length p3, p1

    :goto_1
    if-ge p2, p3, :cond_8

    aget-object p4, p1, p2

    .line 1303
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "feature-"

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1304
    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_2

    .line 1308
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    .line 1309
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsRequired:I

    iget v3, p4, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    or-int/2addr v1, v3

    iput v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsRequired:I

    .line 1311
    :cond_6
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsSupported:I

    iget v3, p4, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    or-int/2addr v1, v3

    iput v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsSupported:I

    .line 1312
    iget-boolean p4, p4, Landroid/media/MediaCodecInfo$Feature;->mInternal:Z

    if-nez p4, :cond_7

    .line 1313
    iget-object p4, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    invoke-virtual {p4, p5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method constructor blacklist <init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/MediaCodecInfo$CodecProfileLevel;",
            "[IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p4

    .line 1255
    new-instance p4, Landroid/media/MediaFormat;

    invoke-direct {p4, v0}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    move-object v0, p5

    new-instance p5, Landroid/media/MediaFormat;

    invoke-direct {p5, v0}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    invoke-direct/range {p0 .. p5}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;-><init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private blacklist checkFeature(Ljava/lang/String;I)Z
    .locals 5

    .line 1006
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 1007
    iget-object v4, v3, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1008
    iget p0, v3, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static blacklist createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;
    .locals 7

    .line 1235
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 1236
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 1237
    iput p2, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 1238
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 1239
    const-string/jumbo p1, "mime"

    invoke-virtual {v5, p1, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    new-instance v1, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    const/4 p0, 0x1

    new-array v2, p0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 p0, 0x0

    aput-object v0, v2, p0

    new-array v3, p0, [I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;-><init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 1244
    iget p0, v1, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private blacklist getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;
    .locals 0

    .line 1002
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->isEncoder()Z

    move-result p0

    invoke-static {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl$FeatureList;->getFeatures(Z)[Landroid/media/MediaCodecInfo$Feature;

    move-result-object p0

    return-object p0
.end method

.method private blacklist isAudio()Z
    .locals 0

    .line 1210
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isEncoder()Z
    .locals 0

    .line 1218
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isVideo()Z
    .locals 0

    .line 1226
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist supportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/media/MediaFormat;",
            ")Z"
        }
    .end annotation

    .line 1114
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object p1

    .line 1117
    const-string/jumbo v0, "max-bitrate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1118
    const-string v1, "bitrate"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 1125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    .line 1126
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private blacklist supportsProfileLevel(ILjava/lang/Integer;)Z
    .locals 9

    .line 1133
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_c

    aget-object v4, v0, v3

    .line 1134
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v5, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x1

    if-nez p2, :cond_1

    return v5

    .line 1144
    :cond_1
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v5

    .line 1149
    :cond_2
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    const-string v7, "audio/vnd.dts"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    const-string v7, "audio/vnd.dts.hd"

    .line 1150
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    const-string v7, "audio/vnd.dts.uhd"

    .line 1151
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_3

    .line 1157
    :cond_3
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    const-string/jumbo v7, "video/3gpp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1158
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_4

    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_4

    .line 1159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v5, :cond_4

    goto :goto_2

    .line 1166
    :cond_4
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    const-string/jumbo v7, "video/mp4v-es"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1167
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_5

    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 1168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v5, :cond_5

    goto :goto_2

    .line 1174
    :cond_5
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    const-string/jumbo v7, "video/hevc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1175
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const v7, 0x2aaaaaa

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_1

    :cond_6
    move v6, v2

    .line 1178
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    if-nez v6, :cond_7

    goto :goto_2

    .line 1185
    :cond_7
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v6, v7, :cond_a

    .line 1188
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    iget v1, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0, p1, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1189
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    move-result-object p0

    if-eqz p0, :cond_8

    return v5

    :cond_8
    return v2

    :cond_9
    return v5

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_3
    return v5

    :cond_c
    return v2
.end method


# virtual methods
.method public bridge synthetic blacklist dup()Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsIntf;
    .locals 0

    .line 860
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->dup()Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    move-result-object p0

    return-object p0
.end method

.method public blacklist dup()Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;
    .locals 3

    .line 901
    new-instance v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;-><init>()V

    .line 903
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 904
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mColorFormats:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mColorFormats:[I

    .line 906
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    .line 907
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMaxSupportedInstances:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMaxSupportedInstances:I

    .line 908
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsRequired:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsRequired:I

    .line 909
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsSupported:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsSupported:I

    .line 910
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsVerified:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsVerified:I

    .line 911
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 912
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 913
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 914
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    .line 915
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mCapabilitiesInfo:Landroid/media/MediaFormat;

    iput-object p0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mCapabilitiesInfo:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public blacklist getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;
    .locals 0

    .line 1214
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    return-object p0
.end method

.method public blacklist getColorFormats()[I
    .locals 0

    .line 895
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mColorFormats:[I

    return-object p0
.end method

.method public blacklist getDefaultFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 1198
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public blacklist getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;
    .locals 0

    .line 1222
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    return-object p0
.end method

.method public blacklist getMaxSupportedInstances()I
    .locals 0

    .line 1206
    iget p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMaxSupportedInstances:I

    return p0
.end method

.method public blacklist getMimeType()Ljava/lang/String;
    .locals 0

    .line 1202
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 0

    .line 891
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object p0
.end method

.method public blacklist getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 0

    .line 1230
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    return-object p0
.end method

.method public blacklist isFeatureRequired(Ljava/lang/String;)Z
    .locals 1

    .line 925
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsRequired:I

    invoke-direct {p0, p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->checkFeature(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public blacklist isFeatureSupported(Ljava/lang/String;)Z
    .locals 1

    .line 921
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsSupported:I

    invoke-direct {p0, p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->checkFeature(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public blacklist isFormatSupported(Landroid/media/MediaFormat;)Z
    .locals 11

    .line 1025
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 1026
    const-string/jumbo v1, "mime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1029
    iget-object v3, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 1034
    :cond_0
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_6

    aget-object v6, v1, v4

    .line 1035
    iget-boolean v7, v6, Landroid/media/MediaCodecInfo$Feature;->mInternal:Z

    if-eqz v7, :cond_1

    goto :goto_1

    .line 1039
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "feature-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_2

    goto :goto_1

    .line 1043
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_3

    iget-object v5, v6, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1044
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v6, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    return v2

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1049
    :cond_6
    const-string/jumbo v1, "profile"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1050
    const-string/jumbo v3, "level"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 1053
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->supportsProfileLevel(ILjava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    .line 1066
    :cond_7
    iget-object v3, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v4, v3

    move v6, v2

    move v7, v6

    :goto_2
    if-ge v6, v4, :cond_a

    aget-object v8, v3, v6

    .line 1067
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_9

    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-le v9, v7, :cond_9

    .line 1070
    iget-object v9, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    const-string/jumbo v10, "video/3gpp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v10, 0x10

    if-ne v9, v10, :cond_8

    if-ne v7, v5, :cond_9

    .line 1073
    :cond_8
    iget v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1077
    :cond_a
    iget-object v3, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    move-result-object v1

    .line 1082
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1083
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1084
    sget-object v0, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->VIDEO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;

    goto :goto_3

    .line 1085
    :cond_b
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1086
    sget-object v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->AUDIO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_d

    .line 1091
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-le v4, v5, :cond_d

    if-eqz v1, :cond_d

    .line 1092
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1094
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0, v3}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    .line 1095
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    .line 1100
    :cond_d
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    .line 1103
    :cond_e
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    .line 1106
    :cond_f
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v5
.end method

.method public blacklist isRegular()Z
    .locals 6

    .line 1016
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1017
    iget-boolean v5, v4, Landroid/media/MediaCodecInfo$Feature;->mDefault:Z

    if-nez v5, :cond_0

    iget-object v4, v4, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist validFeatures()[Ljava/lang/String;
    .locals 4

    .line 991
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object p0

    .line 992
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 993
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 994
    aget-object v3, p0, v2

    iget-boolean v3, v3, Landroid/media/MediaCodecInfo$Feature;->mInternal:Z

    if-nez v3, :cond_0

    .line 995
    aget-object v3, p0, v2

    iget-object v3, v3, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 998
    :cond_1
    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
