.class public abstract Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;
.super Ljava/lang/Object;
.source "ContentInfoRetriever.java"


# instance fields
.field protected final blacklist TAG:Ljava/lang/String;

.field protected blacklist mTrackInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->mTrackInfos:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist execute()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected blacklist loadParams(Landroid/media/MediaExtractor;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected blacklist loadParams(Landroid/media/MediaMetadataRetriever;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected blacklist loadTrackInfo(Landroid/media/MediaExtractor;)Z
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->mTrackInfos:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;->getTrackInfo(Landroid/media/MediaExtractor;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method protected blacklist parseFloat(Ljava/lang/String;)F
    .locals 2

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 146
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 148
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method protected blacklist parseInt(Ljava/lang/String;)I
    .locals 2

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 33
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method protected blacklist parseInts([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 124
    invoke-virtual {p0, v3}, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected blacklist parseLong(Ljava/lang/String;)J
    .locals 3

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 134
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 136
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v1
.end method

.method protected blacklist retrieveFromMediaExtractor(Ljava/io/FileDescriptor;)Z
    .locals 1

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-static {p1}, Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;->create(Ljava/io/FileDescriptor;)Landroid/media/MediaExtractor;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->loadParams(Landroid/media/MediaExtractor;)Z

    .line 84
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->loadTrackInfo(Landroid/media/MediaExtractor;)Z

    move-result p0

    .line 85
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method protected blacklist retrieveFromMediaExtractor(Ljava/io/FileDescriptor;JJ)Z
    .locals 1

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;->create(Ljava/io/FileDescriptor;JJ)Landroid/media/MediaExtractor;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->loadParams(Landroid/media/MediaExtractor;)Z

    .line 99
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->loadTrackInfo(Landroid/media/MediaExtractor;)Z

    move-result p0

    .line 100
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method protected blacklist retrieveFromMediaExtractor(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-static {p1}, Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;->create(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->loadParams(Landroid/media/MediaExtractor;)Z

    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->loadTrackInfo(Landroid/media/MediaExtractor;)Z

    move-result p0

    .line 70
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method protected blacklist retrieveFromMetadataRetriever(Ljava/io/FileDescriptor;JJ)Z
    .locals 0

    .line 53
    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/vekit/ContentExtractor/Helper/MetadataRetrieverHelper;->create(Ljava/io/FileDescriptor;JJ)Landroid/media/MediaMetadataRetriever;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->loadParams(Landroid/media/MediaMetadataRetriever;)Z

    move-result p0

    .line 58
    invoke-static {p1}, Lcom/samsung/vekit/ContentExtractor/Helper/MetadataRetrieverHelper;->release(Landroid/media/MediaMetadataRetriever;)V

    return p0
.end method

.method protected blacklist retrieveFromMetadataRetriever(Ljava/lang/String;)Z
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/samsung/vekit/ContentExtractor/Helper/MetadataRetrieverHelper;->create(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->loadParams(Landroid/media/MediaMetadataRetriever;)Z

    move-result p0

    .line 48
    invoke-static {p1}, Lcom/samsung/vekit/ContentExtractor/Helper/MetadataRetrieverHelper;->release(Landroid/media/MediaMetadataRetriever;)V

    return p0
.end method
