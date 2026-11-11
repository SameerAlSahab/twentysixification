.class public Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;
.super Lcom/samsung/vekit/ContentExtractor/Parameter/Params;
.source "AudioParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;
    }
.end annotation


# instance fields
.field private blacklist duration:J

.field private blacklist fd:Ljava/io/FileDescriptor;

.field private blacklist fileLength:J

.field private blacklist fileOffset:J

.field private blacklist filePath:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>(Ljava/lang/String;Ljava/io/FileDescriptor;JJJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/Params;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->fd:Ljava/io/FileDescriptor;

    iput-wide p3, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->fileOffset:J

    iput-wide p5, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->fileLength:J

    iput-wide p7, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->duration:J

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Ljava/io/FileDescriptor;JJJLcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$1;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p8}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;JJJ)V

    return-void
.end method

.method public static blacklist builder()Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;
    .locals 1

    .line 15
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;

    invoke-direct {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public blacklist copy()Lcom/samsung/vekit/ContentExtractor/Parameter/Params;
    .locals 0

    .line 26
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->builder()Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->build()Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->duration:J

    return-wide v0
.end method

.method public blacklist getFd()Ljava/io/FileDescriptor;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->fd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public blacklist getFileLength()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->fileLength:J

    return-wide v0
.end method

.method public blacklist getFileOffset()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->fileOffset:J

    return-wide v0
.end method

.method public blacklist getFilePath()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setDuration(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->duration:J

    return-void
.end method

.method public blacklist setFd(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->fd:Ljava/io/FileDescriptor;

    return-void
.end method

.method public blacklist setFileLength(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->fileLength:J

    return-void
.end method

.method public blacklist setFileOffset(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->fileOffset:J

    return-void
.end method

.method public blacklist setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->filePath:Ljava/lang/String;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioParams(filePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getFd()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getFileOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getFileLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
