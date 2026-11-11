.class public Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;
.super Ljava/lang/Object;
.source "CaptionParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptionParamsBuilder"
.end annotation


# instance fields
.field private blacklist captionTrackType$set:Z

.field private blacklist captionTrackType$value:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

.field private blacklist duration$set:Z

.field private blacklist duration$value:J

.field private blacklist fd:Ljava/io/FileDescriptor;

.field private blacklist fileLength:J

.field private blacklist fileOffset:J

.field private blacklist filePath:Ljava/lang/String;

.field private blacklist trackId$set:Z

.field private blacklist trackId$value:I


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist build()Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;
    .locals 12

    .line 17
    iget v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->trackId$value:I

    iget-boolean v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->trackId$set:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->access$000()I

    move-result v0

    :cond_0
    move v8, v0

    iget-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->captionTrackType$value:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    iget-boolean v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->captionTrackType$set:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->access$100()Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    move-result-object v0

    :cond_1
    move-object v9, v0

    iget-wide v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->duration$value:J

    iget-boolean v2, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->duration$set:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->access$200()J

    move-result-wide v0

    :cond_2
    move-wide v10, v0

    new-instance v1, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;

    iget-object v2, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->fd:Ljava/io/FileDescriptor;

    iget-wide v4, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->fileOffset:J

    iget-wide v6, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->fileLength:J

    invoke-direct/range {v1 .. v11}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;JJILcom/samsung/vekit/Common/Type/CaptionTrackType;J)V

    return-object v1
.end method

.method public blacklist captionTrackType(Lcom/samsung/vekit/Common/Type/CaptionTrackType;)Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->captionTrackType$value:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->captionTrackType$set:Z

    return-object p0
.end method

.method public blacklist duration(J)Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->duration$value:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->duration$set:Z

    return-object p0
.end method

.method public blacklist fd(Ljava/io/FileDescriptor;)Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->fd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public blacklist fileLength(J)Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->fileLength:J

    return-object p0
.end method

.method public blacklist fileOffset(J)Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->fileOffset:J

    return-object p0
.end method

.method public blacklist filePath(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptionParams.CaptionParamsBuilder(filePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->fileOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->fileLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackId$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->trackId$value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captionTrackType$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->captionTrackType$value:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->duration$value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist trackId(I)Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;
    .locals 0

    .line 17
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->trackId$value:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->trackId$set:Z

    return-object p0
.end method
