.class public Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;
.super Ljava/lang/Object;
.source "AudioParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioParamsBuilder"
.end annotation


# instance fields
.field private blacklist duration:J

.field private blacklist fd:Ljava/io/FileDescriptor;

.field private blacklist fileLength:J

.field private blacklist fileOffset:J

.field private blacklist filePath:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist build()Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;
    .locals 10

    .line 15
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->fd:Ljava/io/FileDescriptor;

    iget-wide v3, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->fileOffset:J

    iget-wide v5, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->fileLength:J

    iget-wide v7, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->duration:J

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;JJJLcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$1;)V

    return-object v0
.end method

.method public blacklist duration(J)Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->duration:J

    return-object p0
.end method

.method public blacklist fd(Ljava/io/FileDescriptor;)Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->fd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public blacklist fileLength(J)Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->fileLength:J

    return-object p0
.end method

.method public blacklist fileOffset(J)Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->fileOffset:J

    return-object p0
.end method

.method public blacklist filePath(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioParams.AudioParamsBuilder(filePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->fileOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->fileLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
