.class public Lcom/samsung/vekit/Common/Object/ExportInfo;
.super Ljava/lang/Object;
.source "ExportInfo.java"


# instance fields
.field private final blacklist TAG:Ljava/lang/String;

.field private blacklist author:I

.field private blacklist bFrameMode:Lcom/samsung/vekit/Common/Type/FrameEncodeType;

.field private blacklist bitDepth:I

.field private blacklist bitRate:I

.field private blacklist brandName:Ljava/lang/String;

.field private blacklist contentColorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

.field private blacklist contentOrigin:Lcom/samsung/vekit/Common/Type/ContentOriginType;

.field private blacklist creationTime:Ljava/lang/String;

.field private blacklist extensions:Lcom/samsung/vekit/Common/Object/Extensions;

.field private blacklist fd:Ljava/io/FileDescriptor;

.field private blacklist frameRate:I

.field private blacklist height:I

.field private blacklist location:Ljava/lang/String;

.field private blacklist orientation:I

.field private blacklist preserveAudio:Z

.field private blacklist recordingMode:I

.field private blacklist referenceInfo:Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;

.field private blacklist rewriteMode:Z

.field private blacklist utcOffset:Ljava/lang/String;

.field private blacklist vfrMode:Z

.field private blacklist videoCodecType:Lcom/samsung/vekit/Common/Type/VideoCodecType;

.field private blacklist width:I


# direct methods
.method public constructor blacklist <init>(IILjava/io/FileDescriptor;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "ExportInfo"

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->TAG:Ljava/lang/String;

    const/16 v0, 0x8

    .line 21
    iput v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitDepth:I

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->frameRate:I

    .line 23
    iput v1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->orientation:I

    .line 24
    sget-object v2, Lcom/samsung/vekit/Common/Type/VideoCodecType;->AVC:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    iput-object v2, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->videoCodecType:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    .line 25
    iput v1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->recordingMode:I

    .line 26
    iput v1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitRate:I

    .line 27
    iput v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->author:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->preserveAudio:Z

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->creationTime:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->location:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->utcOffset:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->brandName:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->contentColorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    .line 35
    iput-boolean v1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->rewriteMode:Z

    .line 36
    sget-object v0, Lcom/samsung/vekit/Common/Type/FrameEncodeType;->AUTO:Lcom/samsung/vekit/Common/Type/FrameEncodeType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bFrameMode:Lcom/samsung/vekit/Common/Type/FrameEncodeType;

    .line 37
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentOriginType;->UNKNOWN:Lcom/samsung/vekit/Common/Type/ContentOriginType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->contentOrigin:Lcom/samsung/vekit/Common/Type/ContentOriginType;

    .line 38
    new-instance v0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->referenceInfo:Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;

    .line 39
    iput-boolean v1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->vfrMode:Z

    .line 44
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->width:I

    .line 45
    iput p2, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->height:I

    .line 46
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->fd:Ljava/io/FileDescriptor;

    .line 47
    new-instance p1, Lcom/samsung/vekit/Common/Object/Extensions;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/Extensions;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    return-void
.end method


# virtual methods
.method public blacklist getAuthor()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->author:I

    return p0
.end method

.method public blacklist getBFrameMode()Lcom/samsung/vekit/Common/Type/FrameEncodeType;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bFrameMode:Lcom/samsung/vekit/Common/Type/FrameEncodeType;

    return-object p0
.end method

.method public blacklist getBitDepth()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitDepth:I

    return p0
.end method

.method public blacklist getBitRate()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitRate:I

    return p0
.end method

.method public blacklist getBrandName()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->brandName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getContentColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->contentColorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-object p0
.end method

.method public blacklist getContentOrigin()Lcom/samsung/vekit/Common/Type/ContentOriginType;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->contentOrigin:Lcom/samsung/vekit/Common/Type/ContentOriginType;

    return-object p0
.end method

.method public blacklist getCreationTime()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->creationTime:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getExtensions()Lcom/samsung/vekit/Common/Object/Extensions;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    return-object p0
.end method

.method public blacklist getFd()Ljava/io/FileDescriptor;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->fd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public blacklist getFrameRate()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->frameRate:I

    return p0
.end method

.method public blacklist getHeight()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->height:I

    return p0
.end method

.method public blacklist getLocation()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->location:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getOrientation()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->orientation:I

    return p0
.end method

.method public blacklist getRecordingMode()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->recordingMode:I

    return p0
.end method

.method public blacklist getReferenceInfo()Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->referenceInfo:Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;

    return-object p0
.end method

.method public blacklist getTAG()Ljava/lang/String;
    .locals 0

    .line 17
    const-string p0, "ExportInfo"

    return-object p0
.end method

.method public blacklist getUtcOffset()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->utcOffset:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getVideoCodecType()Lcom/samsung/vekit/Common/Type/VideoCodecType;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->videoCodecType:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    return-object p0
.end method

.method public blacklist getWidth()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->width:I

    return p0
.end method

.method public blacklist isPreserveAudio()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->preserveAudio:Z

    return p0
.end method

.method public blacklist isRewriteMode()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->rewriteMode:Z

    return p0
.end method

.method public blacklist isVfrMode()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->vfrMode:Z

    return p0
.end method

.method public blacklist setAuthor(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->author:I

    return-void
.end method

.method public blacklist setBFrameMode(Lcom/samsung/vekit/Common/Type/FrameEncodeType;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bFrameMode:Lcom/samsung/vekit/Common/Type/FrameEncodeType;

    return-void
.end method

.method public blacklist setBitDepth(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitDepth:I

    return-void
.end method

.method public blacklist setBitRate(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitRate:I

    return-void
.end method

.method public blacklist setBrandName(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->brandName:Ljava/lang/String;

    return-void
.end method

.method public blacklist setContentColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->contentColorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-void
.end method

.method public blacklist setContentOrigin(Lcom/samsung/vekit/Common/Type/ContentOriginType;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->contentOrigin:Lcom/samsung/vekit/Common/Type/ContentOriginType;

    return-void
.end method

.method public blacklist setCreationTime(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->creationTime:Ljava/lang/String;

    return-void
.end method

.method public blacklist setExtensions(Lcom/samsung/vekit/Common/Object/Extensions;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    return-void
.end method

.method public blacklist setFd(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->fd:Ljava/io/FileDescriptor;

    return-void
.end method

.method public blacklist setFrameRate(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->frameRate:I

    return-void
.end method

.method public blacklist setHeight(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->height:I

    return-void
.end method

.method public blacklist setLocation(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->location:Ljava/lang/String;

    return-void
.end method

.method public blacklist setOrientation(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->orientation:I

    return-void
.end method

.method public blacklist setPreserveAudio(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->preserveAudio:Z

    return-void
.end method

.method public blacklist setRecordingMode(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->recordingMode:I

    return-void
.end method

.method public blacklist setReferenceInfo(Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->referenceInfo:Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;

    return-void
.end method

.method public blacklist setRewriteMode(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->rewriteMode:Z

    return-void
.end method

.method public blacklist setUtcOffset(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->utcOffset:Ljava/lang/String;

    return-void
.end method

.method public blacklist setVfrMode(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->vfrMode:Z

    return-void
.end method

.method public blacklist setVideoCodecType(Lcom/samsung/vekit/Common/Type/VideoCodecType;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->videoCodecType:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    return-void
.end method

.method public blacklist setWidth(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->width:I

    return-void
.end method
