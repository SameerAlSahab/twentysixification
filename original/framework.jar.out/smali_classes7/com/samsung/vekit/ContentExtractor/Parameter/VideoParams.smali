.class public Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;
.super Lcom/samsung/vekit/ContentExtractor/Parameter/Params;
.source "VideoParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    }
.end annotation


# instance fields
.field private blacklist authorization:I

.field private blacklist brandName:Ljava/lang/String;

.field private blacklist codecAudio:Ljava/lang/String;

.field private blacklist codecVideo:Ljava/lang/String;

.field private blacklist contentColorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

.field private blacklist creationTime:Ljava/lang/String;

.field private blacklist date:J

.field private blacklist dateString:Ljava/lang/String;

.field private blacklist dateTaken:J

.field private blacklist depth:I

.field private blacklist duration:J

.field private blacklist fd:Ljava/io/FileDescriptor;

.field private blacklist fileDisplayName:Ljava/lang/String;

.field private blacklist fileLength:J

.field private blacklist fileOffset:J

.field private blacklist filePath:Ljava/lang/String;

.field private blacklist fileSize:Ljava/lang/String;

.field private blacklist frameRate:I

.field private blacklist hashCode:Ljava/lang/String;

.field private blacklist hdr10bit:Z

.field private blacklist height:I

.field private blacklist httpServiceBinder:Landroid/os/IBinder;

.field private blacklist iFrameAvgInterval:I

.field private blacklist iFrameMaxInterval:I

.field private blacklist is360:Z

.field private blacklist isFileUpdated:Z

.field private blacklist isHevc:Z

.field private blacklist isSMRD:Z

.field private blacklist isSlowMotion:Z

.field private blacklist location:Ljava/lang/String;

.field private blacklist mediaId:J

.field private blacklist mime:Ljava/lang/String;

.field private blacklist orientation:I

.field private blacklist recordingMode:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field private blacklist recordingType:I

.field private blacklist slowFastSefSpeedRegionInfo:Ljava/lang/String;

.field private blacklist slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

.field private blacklist utcOffset:Ljava/lang/String;

.field private blacklist width:I


# direct methods
.method private constructor blacklist <init>(Ljava/lang/String;Landroid/os/IBinder;Ljava/io/FileDescriptor;JJIIJIILcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;ILjava/lang/String;JIZLcom/samsung/vekit/Common/Type/ContentColorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLcom/samsung/vekit/Common/Object/SlowVideoInfo;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZIIZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/Params;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->httpServiceBinder:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->fd:Ljava/io/FileDescriptor;

    iput-wide p4, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->fileOffset:J

    iput-wide p6, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->fileLength:J

    iput p8, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->width:I

    iput p9, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->height:I

    iput-wide p10, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->duration:J

    iput p12, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->frameRate:I

    iput p13, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->orientation:I

    iput-object p14, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->recordingMode:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    iput p15, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->authorization:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->location:Ljava/lang/String;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->date:J

    move/from16 p1, p19

    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->depth:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->hdr10bit:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->contentColorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->mime:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->codecVideo:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->codecAudio:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->creationTime:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->utcOffset:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->brandName:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->dateString:Ljava/lang/String;

    move/from16 p1, p29

    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->is360:Z

    move/from16 p1, p30

    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->recordingType:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isSlowMotion:Z

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->slowFastSefSpeedRegionInfo:Ljava/lang/String;

    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->fileDisplayName:Ljava/lang/String;

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->dateTaken:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->mediaId:J

    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->hashCode:Ljava/lang/String;

    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->fileSize:Ljava/lang/String;

    move/from16 p1, p41

    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isFileUpdated:Z

    move/from16 p1, p42

    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isHevc:Z

    move/from16 p1, p43

    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->iFrameAvgInterval:I

    move/from16 p1, p44

    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->iFrameMaxInterval:I

    move/from16 p1, p45

    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isSMRD:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Landroid/os/IBinder;Ljava/io/FileDescriptor;JJIIJIILcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;ILjava/lang/String;JIZLcom/samsung/vekit/Common/Type/ContentColorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLcom/samsung/vekit/Common/Object/SlowVideoInfo;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZIIZLcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$1;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p45}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;-><init>(Ljava/lang/String;Landroid/os/IBinder;Ljava/io/FileDescriptor;JJIIJIILcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;ILjava/lang/String;JIZLcom/samsung/vekit/Common/Type/ContentColorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLcom/samsung/vekit/Common/Object/SlowVideoInfo;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZIIZ)V

    return-void
.end method

.method public static blacklist builder()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 1

    .line 20
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    invoke-direct {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;-><init>()V

    return-object v0
.end method

.method private blacklist needToArrangeSize()Z
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "needToArrangeSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->orientation:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist swapSize()V
    .locals 2

    .line 79
    iget v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->width:I

    .line 80
    iget v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->height:I

    iput v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->width:I

    .line 81
    iput v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->height:I

    return-void
.end method


# virtual methods
.method public blacklist arrangeSize()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "++arrangeSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-direct {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->needToArrangeSize()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->swapSize()V

    .line 75
    iget-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--arrangeSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist copy()Lcom/samsung/vekit/ContentExtractor/Parameter/Params;
    .locals 0

    .line 91
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->builder()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->build()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getAuthorization()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->authorization:I

    return p0
.end method

.method public blacklist getBrandName()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->brandName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getCodecAudio()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->codecAudio:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getCodecVideo()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->codecVideo:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getContentColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->contentColorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-object p0
.end method

.method public blacklist getCreationTime()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->creationTime:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getDate()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->date:J

    return-wide v0
.end method

.method public blacklist getDateString()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->dateString:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getDateTaken()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->dateTaken:J

    return-wide v0
.end method

.method public blacklist getDepth()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->depth:I

    return p0
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->duration:J

    return-wide v0
.end method

.method public blacklist getFd()Ljava/io/FileDescriptor;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->fd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public blacklist getFileDisplayName()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->fileDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getFileLength()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->fileLength:J

    return-wide v0
.end method

.method public blacklist getFileOffset()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->fileOffset:J

    return-wide v0
.end method

.method public blacklist getFilePath()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getFileSize()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->fileSize:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getFrameRate()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->frameRate:I

    return p0
.end method

.method public blacklist getHashCode()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->hashCode:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getHeight()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->height:I

    return p0
.end method

.method public blacklist getHttpServiceBinder()Landroid/os/IBinder;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->httpServiceBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public blacklist getIFrameAvgInterval()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->iFrameAvgInterval:I

    return p0
.end method

.method public blacklist getIFrameMaxInterval()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->iFrameMaxInterval:I

    return p0
.end method

.method public blacklist getLocation()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->location:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getMediaId()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->mediaId:J

    return-wide v0
.end method

.method public blacklist getMime()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->mime:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getOrientation()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->orientation:I

    return p0
.end method

.method public blacklist getRatio()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->width:I

    int-to-float v0, v0

    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->height:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public blacklist getRecordingMode()Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->recordingMode:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    return-object p0
.end method

.method public blacklist getRecordingType()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->recordingType:I

    return p0
.end method

.method public blacklist getSlowFastSefSpeedRegionInfo()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->slowFastSefSpeedRegionInfo:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getSlowVideoInfo()Lcom/samsung/vekit/Common/Object/SlowVideoInfo;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    return-object p0
.end method

.method public blacklist getUtcOffset()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->utcOffset:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getWidth()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->width:I

    return p0
.end method

.method public blacklist is360()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->is360:Z

    return p0
.end method

.method public blacklist isFileUpdated()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isFileUpdated:Z

    return p0
.end method

.method public blacklist isHdr10bit()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->hdr10bit:Z

    return p0
.end method

.method public blacklist isHevc()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isHevc:Z

    return p0
.end method

.method public blacklist isSMRD()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isSMRD:Z

    return p0
.end method

.method public blacklist isSlowMotion()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isSlowMotion:Z

    return p0
.end method

.method public blacklist set360(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->is360:Z

    return-void
.end method

.method public blacklist setAuthorization(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->authorization:I

    return-void
.end method

.method public blacklist setBrandName(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->brandName:Ljava/lang/String;

    return-void
.end method

.method public blacklist setCodecAudio(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->codecAudio:Ljava/lang/String;

    return-void
.end method

.method public blacklist setCodecVideo(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->codecVideo:Ljava/lang/String;

    return-void
.end method

.method public blacklist setContentColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->contentColorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-void
.end method

.method public blacklist setCreationTime(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->creationTime:Ljava/lang/String;

    return-void
.end method

.method public blacklist setDate(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->date:J

    return-void
.end method

.method public blacklist setDateString(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->dateString:Ljava/lang/String;

    return-void
.end method

.method public blacklist setDateTaken(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->dateTaken:J

    return-void
.end method

.method public blacklist setDepth(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->depth:I

    return-void
.end method

.method public blacklist setDuration(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->duration:J

    return-void
.end method

.method public blacklist setFd(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->fd:Ljava/io/FileDescriptor;

    return-void
.end method

.method public blacklist setFileDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->fileDisplayName:Ljava/lang/String;

    return-void
.end method

.method public blacklist setFileLength(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->fileLength:J

    return-void
.end method

.method public blacklist setFileOffset(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->fileOffset:J

    return-void
.end method

.method public blacklist setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->filePath:Ljava/lang/String;

    return-void
.end method

.method public blacklist setFileSize(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->fileSize:Ljava/lang/String;

    return-void
.end method

.method public blacklist setFileUpdated(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isFileUpdated:Z

    return-void
.end method

.method public blacklist setFrameRate(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->frameRate:I

    return-void
.end method

.method public blacklist setHashCode(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->hashCode:Ljava/lang/String;

    return-void
.end method

.method public blacklist setHdr10bit(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->hdr10bit:Z

    return-void
.end method

.method public blacklist setHeight(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->height:I

    return-void
.end method

.method public blacklist setHevc(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isHevc:Z

    return-void
.end method

.method public blacklist setHttpServiceBinder(Landroid/os/IBinder;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->httpServiceBinder:Landroid/os/IBinder;

    return-void
.end method

.method public blacklist setIFrameAvgInterval(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->iFrameAvgInterval:I

    return-void
.end method

.method public blacklist setIFrameMaxInterval(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->iFrameMaxInterval:I

    return-void
.end method

.method public blacklist setLocation(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->location:Ljava/lang/String;

    return-void
.end method

.method public blacklist setMediaId(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->mediaId:J

    return-void
.end method

.method public blacklist setMime(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->mime:Ljava/lang/String;

    return-void
.end method

.method public blacklist setOrientation(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->orientation:I

    return-void
.end method

.method public blacklist setRecordingMode(Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->recordingMode:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    return-void
.end method

.method public blacklist setRecordingType(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->recordingType:I

    return-void
.end method

.method public blacklist setSMRD(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isSMRD:Z

    return-void
.end method

.method public blacklist setSlowFastSefSpeedRegionInfo(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->slowFastSefSpeedRegionInfo:Ljava/lang/String;

    return-void
.end method

.method public blacklist setSlowMotion(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isSlowMotion:Z

    return-void
.end method

.method public blacklist setSlowVideoInfo(Lcom/samsung/vekit/Common/Object/SlowVideoInfo;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    return-void
.end method

.method public blacklist setUtcOffset(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->utcOffset:Ljava/lang/String;

    return-void
.end method

.method public blacklist setWidth(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->width:I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoParams(filePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpServiceBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHttpServiceBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFd()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFileOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFileLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFrameRate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getRecordingMode()Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getAuthorization()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getDepth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hdr10bit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isHdr10bit()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentColorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getContentColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getMime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codecVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getCodecVideo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codecAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getCodecAudio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getCreationTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getUtcOffset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brandName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getBrandName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getDateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is360="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->is360()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getRecordingType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSlowMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isSlowMotion()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", slowVideoInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getSlowVideoInfo()Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slowFastSefSpeedRegionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getSlowFastSefSpeedRegionInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFileDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getDateTaken()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getMediaId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHashCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFileSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFileUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isFileUpdated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHevc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isHevc()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iFrameAvgInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getIFrameAvgInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iFrameMaxInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getIFrameMaxInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSMRD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->isSMRD()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
