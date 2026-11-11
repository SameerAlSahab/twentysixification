.class public Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;
.super Ljava/lang/Object;
.source "MediaExtractorHelper.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "MediaExtractorHelper"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->semSetRunningMode(I)V

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p0, p1, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "createExtractor: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaExtractorHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static blacklist create(Ljava/io/FileDescriptor;)Landroid/media/MediaExtractor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->semSetRunningMode(I)V

    .line 29
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createExtractor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MediaExtractorHelper"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static blacklist create(Ljava/io/FileDescriptor;JJ)Landroid/media/MediaExtractor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->semSetRunningMode(I)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "createExtractor: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", fd: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaExtractorHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static blacklist create(Ljava/lang/String;)Landroid/media/MediaExtractor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->semSetRunningMode(I)V

    .line 21
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createExtractor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MediaExtractorHelper"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static blacklist existAudioTrack(Landroid/media/MediaExtractor;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 118
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 119
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 120
    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static blacklist getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I
    .locals 2

    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 109
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;->isVideoFormat(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static blacklist getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1

    .line 142
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getTrackInfo(Landroid/media/MediaExtractor;Ljava/util/ArrayList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaExtractor;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const-string v3, "MediaExtractorHelper"

    const/4 v4, 0x1

    if-ge v1, v2, :cond_7

    .line 61
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 62
    new-instance v5, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;

    invoke-direct {v5}, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;-><init>()V

    .line 63
    const-string v6, "mime"

    const-string v7, "und"

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->setMime(Ljava/lang/String;)V

    .line 64
    const-string v6, "language"

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->setLanguage(Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;->isVideoFormat(Landroid/media/MediaFormat;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 66
    invoke-virtual {v5, v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->setTrackType(I)V

    .line 68
    const-string v4, "width"

    invoke-virtual {v2, v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 69
    const-string v6, "height"

    invoke-virtual {v2, v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v6

    .line 70
    const-string v7, "sar-width"

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v7

    .line 71
    const-string v9, "sar-height"

    invoke-virtual {v2, v9, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v8

    if-lez v7, :cond_1

    if-lez v8, :cond_1

    mul-int v9, v4, v7

    .line 73
    div-int/2addr v9, v8

    if-lez v9, :cond_0

    const v10, 0x7fffffff

    if-ge v9, v10, :cond_0

    move v4, v9

    goto :goto_1

    .line 77
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "calculated width ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") exceeded the max range, do not use sar-width ("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "), sar-height ("

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    :goto_1
    const-string v3, "rotation-degrees"

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    const/16 v7, 0x5a

    if-eq v3, v7, :cond_3

    const/16 v7, 0x10e

    if-ne v3, v7, :cond_2

    goto :goto_2

    :cond_2
    move v12, v6

    move v6, v4

    move v4, v12

    .line 88
    :cond_3
    :goto_2
    invoke-virtual {v5, v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->setRotationDegrees(I)V

    .line 89
    invoke-virtual {v5, v6}, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->setVideoWidth(I)V

    .line 90
    invoke-virtual {v5, v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->setVideoHeight(I)V

    .line 91
    const-string v3, "frame-rate"

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->setFrameRate(I)V

    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v2}, Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;->isAudioFormat(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    .line 93
    invoke-virtual {v5, v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->setTrackType(I)V

    .line 94
    const-string v4, "sample-rate"

    const v6, 0xac44

    invoke-virtual {v2, v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->setSampleRate(I)V

    .line 95
    const-string v4, "channel-count"

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->setChannel(I)V

    goto :goto_3

    .line 96
    :cond_5
    invoke-static {v2}, Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;->isTimedTextFormat(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 97
    invoke-virtual {v5, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->setTrackType(I)V

    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v5, v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->setTrackType(I)V

    .line 101
    :goto_3
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 103
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getTrackInfo() size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public static blacklist getVideoDuration(Landroid/media/MediaExtractor;)I
    .locals 4

    const-wide/16 v0, 0x0

    .line 171
    :try_start_0
    invoke-static {p0}, Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v2

    .line 172
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 174
    const-string v2, "durationUs"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 179
    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static blacklist getVideoFrameRate(Landroid/media/MediaExtractor;)I
    .locals 6

    const/4 v0, 0x0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 150
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 151
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 152
    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_0

    .line 154
    :try_start_2
    const-string v4, "frame-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-le v3, v2, :cond_0

    move v2, v3

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move v0, v2

    :catch_2
    move v2, v0

    :cond_1
    return v2
.end method

.method private static blacklist isAudioFormat(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 132
    invoke-static {p0}, Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static blacklist isTimedTextFormat(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 136
    invoke-static {p0}, Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    .line 137
    const-string v0, "application/x-subrip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/ssa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/ass"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/3gpp-tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist isTypeHEVC(Landroid/media/MediaExtractor;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 186
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 187
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 188
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    .line 192
    :cond_0
    const-string v3, "video/hevc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static blacklist isVideoFormat(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 128
    invoke-static {p0}, Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static blacklist release(Landroid/media/MediaExtractor;)V
    .locals 3

    .line 51
    const-string v0, "MediaExtractorHelper"

    if-nez p0, :cond_0

    .line 52
    const-string p0, "release: extractor is null. Just returning."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method
