.class public Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;
.super Lcom/samsung/vekit/ContentExtractor/Parameter/Params;
.source "CaptionParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;
    }
.end annotation


# instance fields
.field private blacklist captionTrackType:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

.field private blacklist duration:J

.field private blacklist fd:Ljava/io/FileDescriptor;

.field private blacklist fileLength:J

.field private blacklist fileOffset:J

.field private blacklist filePath:Ljava/lang/String;

.field private blacklist trackId:I


# direct methods
.method private static blacklist $default$captionTrackType()Lcom/samsung/vekit/Common/Type/CaptionTrackType;
    .locals 1

    .line 17
    sget-object v0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;->UNKNOWN:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    return-object v0
.end method

.method private static blacklist $default$duration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static blacklist $default$trackId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/Params;-><init>()V

    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->$default$trackId()I

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->trackId:I

    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->$default$captionTrackType()Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->captionTrackType:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->$default$duration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->duration:J

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/io/FileDescriptor;JJILcom/samsung/vekit/Common/Type/CaptionTrackType;J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/Params;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->fd:Ljava/io/FileDescriptor;

    iput-wide p3, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->fileOffset:J

    iput-wide p5, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->fileLength:J

    iput p7, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->trackId:I

    iput-object p8, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->captionTrackType:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    iput-wide p9, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->duration:J

    return-void
.end method

.method static synthetic blacklist access$000()I
    .locals 1

    .line 20
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->$default$trackId()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$100()Lcom/samsung/vekit/Common/Type/CaptionTrackType;
    .locals 1

    .line 20
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->$default$captionTrackType()Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$200()J
    .locals 2

    .line 20
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->$default$duration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist builder()Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;
    .locals 1

    .line 17
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;

    invoke-direct {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public blacklist copy()Lcom/samsung/vekit/ContentExtractor/Parameter/Params;
    .locals 3

    .line 40
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->builder()Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->filePath:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->filePath(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->fd:Ljava/io/FileDescriptor;

    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->fd(Ljava/io/FileDescriptor;)Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->fileOffset:J

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->fileOffset(J)Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->fileLength:J

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->fileLength(J)Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->trackId:I

    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->trackId(I)Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->captionTrackType:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    .line 46
    invoke-virtual {v0, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->captionTrackType(Lcom/samsung/vekit/Common/Type/CaptionTrackType;)Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->duration:J

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->duration(J)Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams$CaptionParamsBuilder;->build()Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getCaptionTrackType()Lcom/samsung/vekit/Common/Type/CaptionTrackType;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->captionTrackType:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    return-object p0
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->duration:J

    return-wide v0
.end method

.method public blacklist getFd()Ljava/io/FileDescriptor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->fd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public blacklist getFileLength()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->fileLength:J

    return-wide v0
.end method

.method public blacklist getFileOffset()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->fileOffset:J

    return-wide v0
.end method

.method public blacklist getFilePath()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getTrackId()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->trackId:I

    return p0
.end method

.method public blacklist setCaptionTrackType(Lcom/samsung/vekit/Common/Type/CaptionTrackType;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->captionTrackType:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    return-void
.end method

.method public blacklist setDuration(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->duration:J

    return-void
.end method

.method public blacklist setFd(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->fd:Ljava/io/FileDescriptor;

    return-void
.end method

.method public blacklist setFileLength(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->fileLength:J

    return-void
.end method

.method public blacklist setFileOffset(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->fileOffset:J

    return-void
.end method

.method public blacklist setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->filePath:Ljava/lang/String;

    return-void
.end method

.method public blacklist setTrackId(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->trackId:I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptionParams(filePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getFd()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getFileOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getFileLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getTrackId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captionTrackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getCaptionTrackType()Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
