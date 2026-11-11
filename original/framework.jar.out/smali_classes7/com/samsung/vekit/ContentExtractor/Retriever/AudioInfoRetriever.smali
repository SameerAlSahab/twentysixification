.class public Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;
.super Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;
.source "AudioInfoRetriever.java"


# instance fields
.field private final blacklist params:Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;

    .line 20
    iput-object p2, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/ContentInfoRetriever;->mTrackInfos:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public blacklist execute()Z
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getFd()Ljava/io/FileDescriptor;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getFileOffset()J

    move-result-wide v4

    iget-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getFileLength()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;->retrieveFromMediaExtractor(Ljava/io/FileDescriptor;JJ)Z

    move-result p0

    return p0

    :cond_0
    move-object v2, p0

    .line 28
    invoke-virtual {v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;->retrieveFromMediaExtractor(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected blacklist loadParams(Landroid/media/MediaExtractor;)Z
    .locals 2

    .line 33
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;->params:Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;

    invoke-static {p1}, Lcom/samsung/vekit/ContentExtractor/Helper/MediaExtractorHelper;->getVideoDuration(Landroid/media/MediaExtractor;)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->setDuration(J)V

    const/4 p0, 0x1

    return p0
.end method
