.class public Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;
.super Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;
.source "VideoInfoRetriever.java"


# static fields
.field private static final blacklist INDEX_FPS_IN_SLOW_INFO:I = 0x1

.field private static final blacklist INDEX_SVC_LAYER_IN_SLOW_INFO:I = 0x0

.field private static final blacklist INDEX_TIME_INFO:I = 0x1

.field public static final blacklist VIDEO_360:I = 0x1

.field public static final blacklist YES:Ljava/lang/String; = "yes"


# instance fields
.field private final blacklist params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    .line 53
    iput-object p2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->mTrackInfos:Ljava/util/ArrayList;

    return-void
.end method

.method private blacklist analyzeFrameInterval(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v0

    move v5, v4

    move v6, v5

    move v3, v1

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v8, v7, v1

    if-nez v8, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    move v1, v7

    goto :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    div-int v0, v5, v4

    :goto_1
    invoke-virtual {p1, v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setIFrameAvgInterval(I)V

    .line 193
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-virtual {p0, v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setIFrameMaxInterval(I)V

    return-void
.end method

.method private blacklist isFastVideo(I)Z
    .locals 0

    .line 207
    invoke-static {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->findByValue(I)Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isFast()Z

    move-result p0

    return p0
.end method

.method private blacklist isNormalSlowVideo(I)Z
    .locals 0

    .line 202
    invoke-static {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->findByValue(I)Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isNormalSlow()Z

    move-result p0

    return p0
.end method

.method private blacklist isSlowVideo(I)Z
    .locals 0

    .line 197
    invoke-static {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->findByValue(I)Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isSlow()Z

    move-result p0

    return p0
.end method

.method private blacklist parseFrameRate(Ljava/lang/String;)I
    .locals 1

    .line 232
    :try_start_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 233
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 235
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private blacklist parseSlowInfo(Ljava/lang/String;ILcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;)Lcom/samsung/vekit/Common/Object/SlowVideoInfo;
    .locals 2

    .line 213
    :try_start_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 214
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 215
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 216
    invoke-virtual {p3}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isSuperSlow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SUPERSLOW_NONE_SVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    invoke-virtual {v0, p3}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 v0, 0x1e0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c0

    .line 223
    :cond_1
    :goto_0
    new-instance p3, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    invoke-direct {p3, p1, v0, p2}, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 225
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public blacklist execute()Z
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFd()Ljava/io/FileDescriptor;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFileOffset()J

    move-result-wide v5

    iget-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFileLength()J

    move-result-wide v7

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->retrieveFromMediaExtractor(Ljava/io/FileDescriptor;JJ)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    .line 62
    :cond_0
    iget-object p0, v3, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFd()Ljava/io/FileDescriptor;

    move-result-object v4

    iget-object p0, v3, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFileOffset()J

    move-result-wide v5

    iget-object p0, v3, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFileLength()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->retrieveFromMetadataRetriever(Ljava/io/FileDescriptor;JJ)Z

    move-result p0

    return p0

    :cond_1
    move-object v3, p0

    .line 64
    invoke-virtual {v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->retrieveFromMediaExtractor(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    .line 67
    :cond_2
    iget-object p0, v3, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->retrieveFromMetadataRetriever(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected blacklist loadParams(Landroid/media/MediaExtractor;)Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-static {p1}, Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;->getVideoFrameRate(Landroid/media/MediaExtractor;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setFrameRate(I)V

    .line 73
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-static {p1}, Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;->isTypeHEVC(Landroid/media/MediaExtractor;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setHevc(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method protected blacklist loadParams(Landroid/media/MediaMetadataRetriever;)Z
    .locals 6

    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/16 v2, 0x12

    .line 81
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p0, v2}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setWidth(I)V

    .line 82
    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/16 v2, 0x13

    .line 83
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p0, v2}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setHeight(I)V

    .line 84
    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/16 v2, 0x9

    .line 85
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p0, v2}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setDuration(J)V

    .line 86
    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/16 v2, 0x18

    .line 87
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p0, v2}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setOrientation(I)V

    const/16 v1, 0x3fe

    .line 89
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 90
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-direct {p0, v1}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->isSlowVideo(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setSlowMotion(Z)V

    .line 91
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-static {v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->findByValue(I)Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setRecordingMode(Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;)V

    .line 92
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/16 v3, 0x3f7

    .line 93
    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {p0, v4}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setAuthorization(I)V

    .line 94
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    .line 95
    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {p0, v3}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setRecordingType(I)V

    .line 96
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const-string v3, "yes"

    const/16 v4, 0x403

    .line 97
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setHdr10bit(Z)V

    const/16 v2, 0x404

    .line 98
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iget-object v3, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    if-eqz v2, :cond_0

    .line 100
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setDepth(I)V

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isHdr10bit()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v3, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setDepth(I)V

    :goto_1
    const/16 v2, 0x24

    .line 104
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    .line 106
    iget-object v4, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/4 v5, 0x7

    if-eq v2, v5, :cond_2

    .line 116
    :try_start_2
    sget-object v2, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    invoke-virtual {v4, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setContentColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    goto :goto_2

    .line 106
    :cond_2
    sget-object v2, Lcom/samsung/vekit/Common/Type/ContentColorType;->HLG:Lcom/samsung/vekit/Common/Type/ContentColorType;

    invoke-virtual {v4, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setContentColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    goto :goto_2

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    sget-object v4, Lcom/samsung/vekit/Common/Type/ContentColorType;->HDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    invoke-virtual {v2, v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setContentColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    goto :goto_2

    .line 112
    :cond_4
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    sget-object v4, Lcom/samsung/vekit/Common/Type/ContentColorType;->LOG:Lcom/samsung/vekit/Common/Type/ContentColorType;

    invoke-virtual {v2, v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setContentColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 119
    :goto_2
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/16 v4, 0x3fd

    .line 120
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {p0, v4}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    invoke-virtual {v2, v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->set360(Z)V

    const/16 v2, 0x406

    .line 122
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p0, v2}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseSyncTime(Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/16 v4, 0xc

    .line 124
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setMime(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/16 v4, 0x400

    .line 126
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setCodecVideo(Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/16 v4, 0x401

    .line 128
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setCodecAudio(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/16 v4, 0x402

    .line 130
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setCreationTime(Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/16 v4, 0x17

    .line 132
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setLocation(Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/16 v4, 0x408

    .line 134
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setUtcOffset(Ljava/lang/String;)V

    .line 135
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/16 v4, 0xb

    .line 136
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setBrandName(Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/4 v4, 0x5

    .line 138
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setDateString(Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-virtual {v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isSlowMotion()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x3ff

    .line 141
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFrameRate()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-virtual {v5}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getRecordingMode()Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseSlowInfo(Ljava/lang/String;ILcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;)Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    move-result-object v2

    .line 142
    iget-object v4, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-virtual {v4, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setSlowVideoInfo(Lcom/samsung/vekit/Common/Object/SlowVideoInfo;)V

    .line 145
    :cond_6
    invoke-direct {p0, v1}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->isNormalSlowVideo(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0, v1}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->isFastVideo(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 146
    :cond_7
    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/16 v2, 0x7d1

    .line 147
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->setSlowFastSefSpeedRegionInfo(Ljava/lang/String;)V

    .line 150
    :cond_8
    iget-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->arrangeSize()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 153
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public blacklist parseSyncTime(Ljava/lang/String;)V
    .locals 2

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 164
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 167
    aget-object p1, p1, v0

    .line 168
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->parseInts([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->analyzeFrameInterval(Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    return-void
.end method
