.class public Lcom/samsung/vekit/Content/Content;
.super Lcom/samsung/vekit/Common/Object/Element;
.source "Content.java"


# instance fields
.field protected blacklist colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

.field protected blacklist contentType:Lcom/samsung/vekit/Common/Type/ContentType;

.field protected blacklist duration:J

.field protected blacklist fd:Ljava/io/FileDescriptor;

.field protected blacklist fileLength:J

.field protected blacklist fileOffset:J

.field protected blacklist height:I

.field protected blacklist width:I


# direct methods
.method protected constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->CONTENT:Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/samsung/vekit/Common/Object/Element;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ElementType;ILjava/lang/String;)V

    const-wide/16 p3, 0x0

    .line 24
    iput-wide p3, p0, Lcom/samsung/vekit/Content/Content;->fileOffset:J

    .line 25
    iput-wide p3, p0, Lcom/samsung/vekit/Content/Content;->fileLength:J

    .line 29
    iput-object p2, p0, Lcom/samsung/vekit/Content/Content;->contentType:Lcom/samsung/vekit/Common/Type/ContentType;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Content/Content;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/samsung/vekit/Content/Content;->width:I

    .line 32
    iput p1, p0, Lcom/samsung/vekit/Content/Content;->height:I

    .line 33
    iput-wide p3, p0, Lcom/samsung/vekit/Content/Content;->duration:J

    .line 34
    sget-object p1, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    iput-object p1, p0, Lcom/samsung/vekit/Content/Content;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-void
.end method


# virtual methods
.method public blacklist getColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/samsung/vekit/Content/Content;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-object p0
.end method

.method public blacklist getContentType()Lcom/samsung/vekit/Common/Type/ContentType;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/vekit/Content/Content;->contentType:Lcom/samsung/vekit/Common/Type/ContentType;

    return-object p0
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/samsung/vekit/Content/Content;->duration:J

    return-wide v0
.end method

.method public blacklist getFd()Ljava/io/FileDescriptor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/samsung/vekit/Content/Content;->fd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public blacklist getFileLength()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/samsung/vekit/Content/Content;->fileLength:J

    return-wide v0
.end method

.method public blacklist getFileOffset()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/samsung/vekit/Content/Content;->fileOffset:J

    return-wide v0
.end method

.method public blacklist getHeight()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/samsung/vekit/Content/Content;->height:I

    return p0
.end method

.method public blacklist getWidth()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/samsung/vekit/Content/Content;->width:I

    return p0
.end method

.method public blacklist setColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/samsung/vekit/Content/Content;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-void
.end method

.method public blacklist setContentType(Lcom/samsung/vekit/Common/Type/ContentType;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/samsung/vekit/Content/Content;->contentType:Lcom/samsung/vekit/Common/Type/ContentType;

    return-void
.end method

.method public blacklist setDuration(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/samsung/vekit/Content/Content;->duration:J

    return-void
.end method

.method public blacklist setFd(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/samsung/vekit/Content/Content;->fd:Ljava/io/FileDescriptor;

    return-void
.end method

.method public blacklist setFileLength(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/samsung/vekit/Content/Content;->fileLength:J

    return-void
.end method

.method public blacklist setFileOffset(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/samsung/vekit/Content/Content;->fileOffset:J

    return-void
.end method

.method public blacklist setHeight(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/samsung/vekit/Content/Content;->height:I

    return-void
.end method

.method public blacklist setWidth(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/samsung/vekit/Content/Content;->width:I

    return-void
.end method
