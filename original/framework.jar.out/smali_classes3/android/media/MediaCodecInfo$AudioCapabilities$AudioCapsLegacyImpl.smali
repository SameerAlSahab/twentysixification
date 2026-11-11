.class final Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"

# interfaces
.implements Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo$AudioCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioCapsLegacyImpl"
.end annotation


# static fields
.field static final blacklist AUDIO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist MAX_INPUT_CHANNEL_COUNT:I = 0x1e


# instance fields
.field private blacklist mBitrateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mInputChannelRanges:[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

.field private blacklist mSampleRateRanges:[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSampleRates:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2226
    const-string/jumbo v0, "mime"

    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->AUDIO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 1768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist ConvertDiscreteSampleRatesToRanges([I)[Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1877
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1878
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 1879
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1881
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/util/Range;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    return-object p0
.end method

.method private static blacklist MergeSortedArraysAndRemoveDuplicates([I[I)[I
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1864
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    .line 1865
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 1866
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1867
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 1868
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 1869
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Integer;

    invoke-interface {v0, p0}, Ljava/util/SortedSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;-><init>()V

    .line 1870
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method private static blacklist UnionSortedDistinctRanges([Landroid/util/Range;[Landroid/util/Range;)[Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([",
            "Landroid/util/Range<",
            "TT;>;[",
            "Landroid/util/Range<",
            "TT;>;)[",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1891
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    .line 1895
    :goto_0
    array-length v4, p0

    if-lt v1, v4, :cond_4

    array-length v4, p1

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 1919
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/util/Range;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    return-object p0

    .line 1898
    :cond_4
    :goto_1
    array-length v4, p1

    if-eq v2, v4, :cond_6

    array-length v4, p0

    if-ge v1, v4, :cond_5

    aget-object v4, p0, v1

    .line 1899
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    aget-object v5, p1, v2

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_2

    .line 1903
    :cond_5
    aget-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1900
    :cond_6
    :goto_2
    aget-object v4, p0, v1

    add-int/lit8 v1, v1, 0x1

    :goto_3
    move-object v7, v4

    move v4, v2

    move-object v2, v7

    if-nez v3, :cond_7

    :goto_4
    move-object v3, v2

    move v2, v4

    goto :goto_0

    .line 1911
    :cond_7
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_8

    .line 1912
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1915
    :cond_8
    invoke-virtual {v3, v2}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    goto :goto_4
.end method

.method private blacklist applyLevelLimits()V
    .locals 30

    move-object/from16 v0, p0

    .line 1929
    iget-object v1, v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v1

    .line 1930
    iget-object v2, v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 1932
    const-string v3, "audio/mpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    const/16 v8, 0x7d00

    .line 1957
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    const/16 v11, 0x3e80

    const/4 v12, 0x6

    const/16 v14, 0x1f40

    .line 1937
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x5622

    const/16 v17, 0x2ee0

    const/4 v6, 0x4

    const/16 v18, 0x5dc0

    const v7, 0xbb80

    const/16 v19, 0x3

    const/4 v13, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v14

    const/4 v14, 0x1

    const v23, 0xac44

    .line 2136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_0

    const/16 v1, 0x9

    .line 1933
    new-array v1, v1, [I

    aput v22, v1, v20

    const/16 v2, 0x2b11

    aput v2, v1, v14

    aput v17, v1, v13

    aput v11, v1, v19

    aput v16, v1, v6

    aput v18, v1, v10

    aput v8, v1, v12

    const/4 v2, 0x7

    aput v23, v1, v2

    aput v7, v1, v4

    const v2, 0x4e200

    .line 1937
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    move-object v9, v2

    move v4, v13

    :goto_0
    move-object/from16 v2, v21

    goto/16 :goto_13

    .line 1939
    :cond_0
    const-string v3, "audio/3gpp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1940
    new-array v1, v14, [I

    aput v22, v1, v20

    const/16 v2, 0x128e

    .line 1941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2fa8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    :goto_1
    move-object v9, v2

    move v4, v14

    goto :goto_0

    .line 1943
    :cond_1
    const-string v3, "audio/amr-wb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1944
    new-array v1, v14, [I

    aput v11, v1, v20

    const/16 v2, 0x19c8

    .line 1945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x5d2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    .line 1947
    :cond_2
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const v24, 0xfa00

    const v25, 0x15888

    move/from16 v26, v7

    const v7, 0x17700

    if-eqz v3, :cond_3

    const/16 v1, 0xd

    .line 1948
    new-array v1, v1, [I

    const/16 v2, 0x1cb6

    aput v2, v1, v20

    aput v22, v1, v14

    const/16 v2, 0x2b11

    aput v2, v1, v13

    aput v17, v1, v19

    aput v11, v1, v6

    aput v16, v1, v10

    aput v18, v1, v12

    const/4 v2, 0x7

    aput v8, v1, v2

    aput v23, v1, v4

    const/16 v2, 0x9

    aput v26, v1, v2

    const/16 v2, 0xa

    aput v24, v1, v2

    const/16 v2, 0xb

    aput v25, v1, v2

    const/16 v2, 0xc

    aput v7, v1, v2

    const v2, 0x7c830

    .line 1954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    const/16 v4, 0x30

    :goto_2
    move-object v9, v2

    goto/16 :goto_0

    .line 1956
    :cond_3
    const-string v3, "audio/vorbis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const v27, 0x2ee00

    if-eqz v3, :cond_4

    const v1, 0x7a120

    .line 1957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 1958
    new-array v2, v14, [Landroid/util/Range;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    aput-object v3, v2, v20

    const/16 v4, 0xff

    move-object v9, v1

    :goto_3
    move-object/from16 v1, v21

    goto/16 :goto_13

    .line 1960
    :cond_4
    const-string v3, "audio/opus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v1, 0x1770

    .line 1961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7c830

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 1962
    new-array v2, v10, [I

    aput v22, v2, v20

    aput v17, v2, v14

    aput v11, v2, v13

    aput v18, v2, v19

    aput v26, v2, v6

    const/16 v4, 0xff

    move-object v9, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 1964
    :cond_5
    const-string v3, "audio/raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1965
    new-array v1, v14, [Landroid/util/Range;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    aput-object v2, v1, v20

    const v2, 0x989680

    .line 1966
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    .line 1967
    sget v4, Landroid/media/AudioSystem;->OUT_CHANNEL_COUNT_MAX:I

    move-object v9, v2

    move-object v2, v1

    goto :goto_3

    .line 1968
    :cond_6
    const-string v3, "audio/flac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1969
    new-array v1, v14, [Landroid/util/Range;

    const v2, 0x9fff6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    aput-object v2, v1, v20

    const/16 v4, 0xff

    move-object v2, v1

    move-object/from16 v1, v21

    move-object v9, v1

    goto/16 :goto_13

    .line 1972
    :cond_7
    const-string v3, "audio/g711-alaw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "audio/g711-mlaw"

    .line 1973
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_12

    .line 1978
    :cond_8
    const-string v3, "audio/gsm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1979
    new-array v1, v14, [I

    aput v22, v1, v20

    const/16 v2, 0x32c8

    .line 1980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x32c8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto/16 :goto_1

    .line 1982
    :cond_9
    const-string v3, "audio/ac3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v4, v12

    :goto_4
    move-object/from16 v1, v21

    move-object v2, v1

    move-object v9, v2

    goto/16 :goto_13

    .line 1984
    :cond_a
    const-string v3, "audio/eac3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v4, 0x10

    goto :goto_4

    .line 1986
    :cond_b
    const-string v3, "audio/eac3-joc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1987
    new-array v1, v14, [I

    aput v26, v1, v20

    const v2, 0x5dc000

    .line 1988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    const/16 v4, 0x10

    goto/16 :goto_2

    .line 1990
    :cond_c
    const-string v3, "audio/ac4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1991
    new-array v1, v6, [I

    aput v23, v1, v20

    aput v26, v1, v14

    aput v7, v1, v13

    aput v27, v1, v19

    .line 1992
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x290400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    const/16 v4, 0x18

    goto/16 :goto_2

    .line 1994
    :cond_d
    const-string v3, "audio/vnd.dts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1995
    new-array v1, v13, [I

    aput v23, v1, v20

    aput v26, v1, v14

    .line 1996
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x174120

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    move-object v9, v2

    move v4, v12

    goto/16 :goto_0

    .line 1998
    :cond_e
    const-string v3, "audio/vnd.dts.hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v15, "AudioCapabilities"

    if-eqz v3, :cond_13

    .line 1999
    array-length v3, v1

    move/from16 v17, v10

    move/from16 v8, v20

    move-object/from16 v10, v21

    move-object v11, v10

    :goto_5
    if-ge v8, v3, :cond_12

    move/from16 v28, v7

    aget-object v7, v1, v8

    .line 2002
    iget v4, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v4, v14, :cond_f

    if-eq v4, v13, :cond_10

    if-eq v4, v6, :cond_f

    .line 2013
    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v29, v13

    const-string v13, "Unrecognized profile "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2015
    iget-object v4, v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v7, v4, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    or-int/2addr v7, v14

    iput v7, v4, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    .line 2016
    new-array v4, v12, [I

    aput v23, v4, v20

    aput v26, v4, v14

    aput v25, v4, v29

    aput v28, v4, v19

    const v7, 0x2b110

    aput v7, v4, v6

    aput v27, v4, v17

    .line 2017
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v13, 0x175d720

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v7

    goto :goto_7

    :cond_f
    move/from16 v29, v13

    goto :goto_6

    :cond_10
    move/from16 v29, v13

    .line 2004
    new-array v4, v6, [I

    aput v16, v4, v20

    aput v18, v4, v14

    aput v23, v4, v29

    aput v26, v4, v19

    const v7, 0xbb800

    .line 2005
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v7

    goto :goto_7

    .line 2009
    :goto_6
    new-array v4, v12, [I

    aput v23, v4, v20

    aput v26, v4, v14

    aput v25, v4, v29

    aput v28, v4, v19

    const v7, 0x2b110

    aput v7, v4, v6

    aput v27, v4, v17

    .line 2010
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v13, 0x175d720

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v7

    .line 2019
    :goto_7
    invoke-static {v11, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->MergeSortedArraysAndRemoveDuplicates([I[I)[I

    move-result-object v11

    if-nez v10, :cond_11

    move-object v10, v7

    goto :goto_8

    .line 2020
    :cond_11
    invoke-virtual {v10, v7}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    move-object v10, v4

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v28

    move/from16 v13, v29

    const/16 v4, 0x8

    goto/16 :goto_5

    :cond_12
    move-object v9, v10

    move-object v1, v11

    move-object/from16 v2, v21

    const/16 v4, 0x8

    goto/16 :goto_13

    :cond_13
    move/from16 v28, v7

    move/from16 v17, v10

    move/from16 v29, v13

    .line 2023
    const-string v3, "audio/vnd.dts.uhd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2024
    array-length v3, v1

    move v4, v14

    move/from16 v7, v20

    move-object/from16 v8, v21

    move-object v9, v8

    :goto_9
    if-ge v7, v3, :cond_17

    aget-object v10, v1, v7

    .line 2028
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v11, v14, :cond_15

    move/from16 v13, v29

    if-eq v11, v13, :cond_14

    .line 2040
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Unrecognized profile "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2042
    iget-object v10, v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    or-int/2addr v11, v14

    iput v11, v10, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    .line 2043
    new-array v10, v12, [I

    aput v23, v10, v20

    aput v26, v10, v14

    const/16 v29, 0x2

    aput v25, v10, v29

    aput v28, v10, v19

    const v11, 0x2b110

    aput v11, v10, v6

    aput v27, v10, v17

    .line 2044
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v13, 0x175d720

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v11

    goto :goto_a

    .line 2030
    :cond_14
    new-array v10, v14, [I

    aput v26, v10, v20

    .line 2031
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v13, 0xbb800

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v11

    const/16 v13, 0xa

    goto :goto_b

    .line 2035
    :cond_15
    new-array v10, v12, [I

    aput v23, v10, v20

    aput v26, v10, v14

    const/16 v29, 0x2

    aput v25, v10, v29

    aput v28, v10, v19

    const v11, 0x2b110

    aput v11, v10, v6

    aput v27, v10, v17

    .line 2036
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v13, 0x175d720

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v11

    :goto_a
    const/16 v13, 0x20

    .line 2047
    :goto_b
    invoke-static {v8, v10}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->MergeSortedArraysAndRemoveDuplicates([I[I)[I

    move-result-object v8

    if-nez v9, :cond_16

    move-object v9, v11

    goto :goto_c

    .line 2048
    :cond_16
    invoke-virtual {v9, v11}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    .line 2049
    :goto_c
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v7, v7, 0x1

    const/16 v29, 0x2

    goto/16 :goto_9

    :cond_17
    move-object v1, v8

    goto/16 :goto_0

    .line 2051
    :cond_18
    new-instance v3, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v3}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "audio/iamf"

    .line 2052
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 2053
    array-length v3, v1

    move v10, v14

    move/from16 v4, v20

    move-object/from16 v7, v21

    move-object v9, v7

    :goto_d
    if-ge v4, v3, :cond_22

    aget-object v12, v1, v4

    .line 2058
    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    and-int/lit16 v13, v13, 0xff

    .line 2059
    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/high16 v16, 0xff0000

    and-int v12, v12, v16

    const/high16 v8, 0x10000

    if-eq v12, v8, :cond_1b

    const/high16 v8, 0x20000

    if-eq v12, v8, :cond_1a

    const/high16 v8, 0x40000

    if-eq v12, v8, :cond_19

    .line 2078
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Unrecognized IAMF profile "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2080
    iget-object v8, v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v11, v8, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    or-int/2addr v11, v14

    iput v11, v8, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    :cond_19
    const/16 v8, 0x1c

    goto :goto_e

    :cond_1a
    const/16 v8, 0x12

    goto :goto_e

    :cond_1b
    const/16 v8, 0x10

    :goto_e
    if-eq v13, v14, :cond_1f

    const/4 v11, 0x2

    if-eq v13, v11, :cond_1e

    if-eq v13, v6, :cond_1d

    const/16 v11, 0x8

    if-eq v13, v11, :cond_1c

    .line 2113
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v6, "Unrecognized encoding "

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2115
    iget-object v6, v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v12, v6, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    or-int/2addr v12, v14

    iput v12, v6, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    move-object/from16 v6, v21

    move-object v14, v6

    move/from16 v13, v23

    const/16 v12, 0x3e80

    goto/16 :goto_10

    :cond_1c
    move/from16 v13, v23

    move/from16 v14, v26

    move/from16 v11, v28

    const/16 v6, 0x7d00

    const/16 v12, 0x3e80

    .line 2107
    filled-new-array {v12, v6, v13, v14, v11}, [I

    move-result-object v17

    .line 2108
    invoke-static/range {v17 .. v17}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->ConvertDiscreteSampleRatesToRanges([I)[Landroid/util/Range;

    move-result-object v14

    const v17, 0x1406f40

    .line 2110
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v6

    goto :goto_f

    :cond_1d
    move v6, v14

    move/from16 v13, v23

    move/from16 v11, v28

    const/16 v12, 0x3e80

    .line 2100
    new-array v14, v6, [Landroid/util/Range;

    const v6, 0x9fff6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v6

    aput-object v6, v14, v20

    const v6, 0x1406f40

    .line 2103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v6

    goto :goto_f

    :cond_1e
    move/from16 v13, v23

    move/from16 v11, v28

    const/16 v12, 0x3e80

    const/16 v6, 0xd

    .line 2092
    new-array v6, v6, [I

    fill-array-data v6, :array_0

    .line 2096
    invoke-static {v6}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->ConvertDiscreteSampleRatesToRanges([I)[Landroid/util/Range;

    move-result-object v14

    const/16 v6, 0x1770

    .line 2097
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v17, 0x1f400

    mul-int v17, v17, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v6

    :goto_f
    const v26, 0xbb80

    goto :goto_10

    :cond_1f
    move/from16 v13, v23

    const/16 v12, 0x3e80

    .line 2087
    filled-new-array/range {v26 .. v26}, [I

    move-result-object v6

    .line 2088
    invoke-static {v6}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->ConvertDiscreteSampleRatesToRanges([I)[Landroid/util/Range;

    move-result-object v14

    const/16 v6, 0x1770

    .line 2089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v11, 0x1f400

    mul-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v6

    .line 2117
    :goto_10
    invoke-static {v7, v14}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->UnionSortedDistinctRanges([Landroid/util/Range;[Landroid/util/Range;)[Landroid/util/Range;

    move-result-object v7

    if-nez v6, :cond_20

    goto :goto_11

    :cond_20
    if-nez v9, :cond_21

    move-object v9, v6

    goto :goto_11

    .line 2120
    :cond_21
    invoke-virtual {v9, v6}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    .line 2121
    :goto_11
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v4, v4, 0x1

    move v11, v12

    move/from16 v23, v13

    const/4 v6, 0x4

    const/16 v8, 0x7d00

    const/4 v14, 0x1

    const v28, 0x17700

    goto/16 :goto_d

    :cond_22
    move-object v2, v7

    move v4, v10

    goto/16 :goto_3

    .line 2124
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported mime "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2126
    iget-object v1, v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    const/16 v29, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    const/16 v4, 0x1e

    goto/16 :goto_4

    :cond_24
    :goto_12
    move v6, v14

    .line 1974
    new-array v1, v6, [I

    aput v22, v1, v20

    .line 1975
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    const/16 v4, 0x1e

    goto/16 :goto_2

    :goto_13
    if-eqz v1, :cond_25

    .line 2131
    invoke-direct {v0, v1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->limitSampleRates([I)V

    goto :goto_14

    :cond_25
    if-eqz v2, :cond_26

    .line 2133
    invoke-direct {v0, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->limitSampleRates([Landroid/util/Range;)V

    .line 2136
    :cond_26
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    const/4 v6, 0x1

    .line 2138
    new-array v2, v6, [Landroid/util/Range;

    aput-object v1, v2, v20

    invoke-direct {v0, v2, v9}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->applyLimits([Landroid/util/Range;Landroid/util/Range;)V

    return-void

    :array_0
    .array-data 4
        0x1cb6
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0x7d00
        0xac44
        0xbb80
        0xfa00
        0x15888
        0x17700
    .end array-data
.end method

.method private blacklist applyLimits([Landroid/util/Range;Landroid/util/Range;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2144
    array-length v0, p1

    new-array v0, v0, [Landroid/util/Range;

    const/4 v1, 0x0

    .line 2145
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2146
    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2147
    aget-object v3, p1, v1

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2148
    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2152
    :cond_0
    invoke-static {v0}, Landroid/media/Utils;->sortDistinctRanges([Landroid/util/Range;)V

    .line 2153
    iget-object p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    .line 2154
    invoke-static {v0, p1}, Landroid/media/Utils;->intersectSortedDistinctRanges([Landroid/util/Range;[Landroid/util/Range;)[Landroid/util/Range;

    move-result-object p1

    .line 2155
    iput-object p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    if-eqz p2, :cond_1

    .line 2158
    iget-object p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {p1, p2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    :cond_1
    return-void
.end method

.method public static blacklist create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;
    .locals 2

    .line 1772
    new-instance v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1773
    const-string v0, "AudioCapabilities"

    const-string v1, "Legacy implementation is called while native flag is on."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    :cond_0
    new-instance v0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;-><init>()V

    .line 1777
    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)V

    return-object v0
.end method

.method private blacklist createDiscreteSampleRates()V
    .locals 3

    .line 1837
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    const/4 v0, 0x0

    .line 1838
    :goto_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1839
    iget-object v2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private blacklist init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)V
    .locals 0

    .line 1782
    iput-object p2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    .line 1783
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->initWithPlatformLimits()V

    .line 1784
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->applyLevelLimits()V

    .line 1785
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->parseFromInfo(Landroid/media/MediaFormat;)V

    return-void
.end method

.method private blacklist initWithPlatformLimits()V
    .locals 5

    const/4 v0, 0x0

    .line 1789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    const/4 v1, 0x1

    .line 1790
    new-array v2, v1, [Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    .line 1792
    const-string/jumbo v2, "ro.mediacodec.min_sample_rate"

    const/16 v3, 0x1cb6

    .line 1793
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1794
    const-string/jumbo v3, "ro.mediacodec.max_sample_rate"

    const v4, 0x2ee00

    .line 1795
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1796
    new-array v1, v1, [Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    aput-object v2, v1, v0

    iput-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    const/4 v0, 0x0

    .line 1797
    iput-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    return-void
.end method

.method static synthetic blacklist lambda$MergeSortedArraysAndRemoveDuplicates$1(I)[Ljava/lang/Integer;
    .locals 0

    .line 1864
    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic blacklist lambda$MergeSortedArraysAndRemoveDuplicates$2(I)[Ljava/lang/Integer;
    .locals 0

    .line 1865
    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic blacklist lambda$applyLevelLimits$3()Ljava/lang/Boolean;
    .locals 1

    .line 2051
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->iamfDefinitionsApi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$create$0()Ljava/lang/Boolean;
    .locals 1

    .line 1772
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->nativeCapabilites()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private blacklist limitSampleRates([I)V
    .locals 6

    .line 1825
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 1826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1827
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 1828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1829
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1832
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/util/Range;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Range;

    iput-object p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    .line 1833
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->createDiscreteSampleRates()V

    return-void
.end method

.method private blacklist limitSampleRates([Landroid/util/Range;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1845
    invoke-static {p1}, Landroid/media/Utils;->sortDistinctRanges([Landroid/util/Range;)V

    .line 1846
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    invoke-static {v0, p1}, Landroid/media/Utils;->intersectSortedDistinctRanges([Landroid/util/Range;[Landroid/util/Range;)[Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    .line 1849
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1850
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 1851
    iput-object p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1855
    :cond_1
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->createDiscreteSampleRates()V

    return-void
.end method

.method private blacklist parseFromInfo(Landroid/media/MediaFormat;)V
    .locals 13

    const/4 v0, 0x1

    .line 2164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    const/4 v5, 0x0

    .line 2198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2164
    aput-object v4, v2, v5

    .line 2165
    invoke-static {}, Landroid/media/MediaCodecInfo;->-$$Nest$sfgetPOSITIVE_INTEGERS()Landroid/util/Range;

    move-result-object v4

    .line 2167
    const-string/jumbo v7, "sample-rate-ranges"

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ","

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 2168
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2169
    array-length v8, v7

    new-array v8, v8, [Landroid/util/Range;

    move v11, v5

    .line 2170
    :goto_0
    array-length v12, v7

    if-ge v11, v12, :cond_0

    .line 2171
    aget-object v12, v7, v11

    invoke-static {v12, v10}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 2173
    :cond_0
    invoke-direct {p0, v8}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->limitSampleRates([Landroid/util/Range;)V

    .line 2177
    :cond_1
    const-string v7, "channel-ranges"

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2178
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2179
    array-length v1, v0

    new-array v2, v1, [Landroid/util/Range;

    .line 2180
    :goto_1
    array-length v1, v0

    if-ge v5, v1, :cond_6

    .line 2181
    aget-object v1, v0, v5

    invoke-static {v1, v10}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    aput-object v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2184
    :cond_2
    const-string v7, "channel-range"

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2185
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    .line 2187
    new-array v2, v0, [Landroid/util/Range;

    aput-object v1, v2, v5

    goto :goto_2

    .line 2188
    :cond_3
    const-string/jumbo v7, "max-channel-count"

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2190
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2189
    invoke-static {v2, v3}, Landroid/media/Utils;->parseIntSafely(Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_4

    .line 2192
    new-array v2, v0, [Landroid/util/Range;

    invoke-static {v6, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    aput-object v0, v2, v5

    goto :goto_2

    .line 2194
    :cond_4
    new-array v0, v0, [Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    aput-object v1, v0, v5

    move-object v2, v0

    goto :goto_2

    .line 2196
    :cond_5
    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 2198
    new-array v2, v0, [Landroid/util/Range;

    invoke-static {v6, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    aput-object v0, v2, v5

    .line 2201
    :cond_6
    :goto_2
    const-string v0, "bitrate-range"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2203
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    .line 2202
    invoke-virtual {v4, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    .line 2206
    :cond_7
    invoke-direct {p0, v2, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->applyLimits([Landroid/util/Range;Landroid/util/Range;)V

    return-void
.end method

.method private blacklist supports(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1803
    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    invoke-static {v1, p2}, Landroid/media/Utils;->binarySearchDistinctRanges([Landroid/util/Range;Ljava/lang/Comparable;)I

    move-result p2

    if-gez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1810
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    invoke-static {p0, p1}, Landroid/media/Utils;->binarySearchDistinctRanges([Landroid/util/Range;Ljava/lang/Comparable;)I

    move-result p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
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

    .line 1729
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getDefaultFormat(Landroid/media/MediaFormat;)V
    .locals 2

    .line 2212
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2213
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2215
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->getMaxInputChannelCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2217
    const-string v0, "channel-count"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2219
    :cond_1
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    if-eqz p0, :cond_2

    array-length v0, p0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2220
    aget p0, p0, v0

    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public blacklist getInputChannelCountRanges()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1764
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getMaxInputChannelCount()I
    .locals 3

    .line 1743
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 1744
    iget-object v2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public blacklist getMinInputChannelCount()I
    .locals 3

    .line 1754
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x1e

    :goto_0
    if-ltz v0, :cond_1

    .line 1755
    iget-object v2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mInputChannelRanges:[Landroid/util/Range;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public blacklist getSupportedSampleRateRanges()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1738
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRateRanges:[Landroid/util/Range;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getSupportedSampleRates()[I
    .locals 1

    .line 1733
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mSampleRates:[I

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist isSampleRateSupported(I)Z
    .locals 1

    .line 1820
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public blacklist supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 3

    .line 2236
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 2237
    const-string/jumbo v1, "sample-rate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2238
    const-string v2, "channel-count"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2240
    invoke-direct {p0, v1, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->supports(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2244
    :cond_0
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->mBitrateRange:Landroid/util/Range;

    invoke-static {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->-$$Nest$smsupportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
