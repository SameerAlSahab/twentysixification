.class public Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
.super Ljava/lang/Object;
.source "VideoParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoParamsBuilder"
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
.method constructor blacklist <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist authorization(I)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->authorization:I

    return-object p0
.end method

.method public blacklist brandName(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->brandName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist build()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;
    .locals 51

    move-object/from16 v0, p0

    .line 20
    new-instance v1, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-object v2, v1

    iget-object v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->filePath:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->httpServiceBinder:Landroid/os/IBinder;

    move-object v4, v3

    iget-object v3, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fd:Ljava/io/FileDescriptor;

    move-object v6, v4

    iget-wide v4, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileOffset:J

    move-object v8, v6

    iget-wide v6, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileLength:J

    move-object v9, v8

    iget v8, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->width:I

    move-object v10, v9

    iget v9, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->height:I

    move-object v12, v10

    iget-wide v10, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->duration:J

    move-object v13, v12

    iget v12, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->frameRate:I

    move-object v14, v13

    iget v13, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->orientation:I

    move-object v15, v14

    iget-object v14, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->recordingMode:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->authorization:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->location:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->date:J

    move-wide/from16 v20, v1

    iget v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->depth:I

    iget-boolean v2, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->hdr10bit:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->contentColorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->mime:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->codecVideo:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->codecAudio:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->creationTime:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->utcOffset:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->brandName:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->dateString:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->is360:Z

    move/from16 v31, v1

    iget v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->recordingType:I

    move/from16 v32, v1

    iget-boolean v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->isSlowMotion:Z

    move/from16 v33, v1

    iget-object v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->slowFastSefSpeedRegionInfo:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileDisplayName:Ljava/lang/String;

    move-object/from16 v37, v1

    move/from16 v36, v2

    iget-wide v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->dateTaken:J

    move-wide/from16 v38, v1

    iget-wide v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->mediaId:J

    move-wide/from16 v40, v1

    iget-object v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->hashCode:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileSize:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-boolean v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->isFileUpdated:Z

    move/from16 v43, v1

    iget-boolean v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->isHevc:Z

    move/from16 v44, v1

    iget v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->iFrameAvgInterval:I

    move/from16 v45, v1

    iget v1, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->iFrameMaxInterval:I

    iget-boolean v0, v0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->isSMRD:Z

    const/16 v46, 0x0

    move/from16 v47, v45

    move/from16 v45, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move/from16 v19, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v37

    move/from16 v48, v44

    move/from16 v44, v1

    move-object/from16 v1, v17

    move-wide/from16 v49, v40

    move-object/from16 v40, v2

    move-object/from16 v2, v18

    move-wide/from16 v17, v20

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move/from16 v29, v31

    move/from16 v31, v33

    move-object/from16 v33, v35

    move/from16 v20, v36

    move-wide/from16 v35, v38

    move-wide/from16 v37, v49

    move-object/from16 v39, v42

    move/from16 v41, v43

    move/from16 v42, v48

    move/from16 v43, v47

    invoke-direct/range {v0 .. v46}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;-><init>(Ljava/lang/String;Landroid/os/IBinder;Ljava/io/FileDescriptor;JJIIJIILcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;ILjava/lang/String;JIZLcom/samsung/vekit/Common/Type/ContentColorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLcom/samsung/vekit/Common/Object/SlowVideoInfo;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZIIZLcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$1;)V

    return-object v0
.end method

.method public blacklist codecAudio(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->codecAudio:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist codecVideo(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->codecVideo:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist contentColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->contentColorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-object p0
.end method

.method public blacklist creationTime(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->creationTime:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist date(J)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->date:J

    return-object p0
.end method

.method public blacklist dateString(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->dateString:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist dateTaken(J)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->dateTaken:J

    return-object p0
.end method

.method public blacklist depth(I)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->depth:I

    return-object p0
.end method

.method public blacklist duration(J)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->duration:J

    return-object p0
.end method

.method public blacklist fd(Ljava/io/FileDescriptor;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public blacklist fileDisplayName(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist fileLength(J)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileLength:J

    return-object p0
.end method

.method public blacklist fileOffset(J)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileOffset:J

    return-object p0
.end method

.method public blacklist filePath(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist fileSize(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileSize:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist frameRate(I)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->frameRate:I

    return-object p0
.end method

.method public blacklist hashCode(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->hashCode:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist hdr10bit(Z)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->hdr10bit:Z

    return-object p0
.end method

.method public blacklist height(I)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->height:I

    return-object p0
.end method

.method public blacklist httpServiceBinder(Landroid/os/IBinder;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->httpServiceBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public blacklist iFrameAvgInterval(I)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->iFrameAvgInterval:I

    return-object p0
.end method

.method public blacklist iFrameMaxInterval(I)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->iFrameMaxInterval:I

    return-object p0
.end method

.method public blacklist is360(Z)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->is360:Z

    return-object p0
.end method

.method public blacklist isFileUpdated(Z)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->isFileUpdated:Z

    return-object p0
.end method

.method public blacklist isHevc(Z)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->isHevc:Z

    return-object p0
.end method

.method public blacklist isSMRD(Z)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->isSMRD:Z

    return-object p0
.end method

.method public blacklist isSlowMotion(Z)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->isSlowMotion:Z

    return-object p0
.end method

.method public blacklist location(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->location:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist mediaId(J)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->mediaId:J

    return-object p0
.end method

.method public blacklist mime(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->mime:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist orientation(I)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->orientation:I

    return-object p0
.end method

.method public blacklist recordingMode(Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->recordingMode:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    return-object p0
.end method

.method public blacklist recordingType(I)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->recordingType:I

    return-object p0
.end method

.method public blacklist slowFastSefSpeedRegionInfo(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->slowFastSefSpeedRegionInfo:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist slowVideoInfo(Lcom/samsung/vekit/Common/Object/SlowVideoInfo;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoParams.VideoParamsBuilder(filePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpServiceBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->httpServiceBinder:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->frameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->recordingMode:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->authorization:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->depth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hdr10bit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->hdr10bit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentColorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->contentColorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->mime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codecVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->codecVideo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codecAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->codecAudio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->creationTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->utcOffset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brandName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->dateString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is360="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->is360:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->recordingType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSlowMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->isSlowMotion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", slowVideoInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slowFastSefSpeedRegionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->slowFastSefSpeedRegionInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->dateTaken:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->mediaId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->hashCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFileUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->isFileUpdated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHevc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->isHevc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iFrameAvgInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->iFrameAvgInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iFrameMaxInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->iFrameMaxInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSMRD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->isSMRD:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist utcOffset(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->utcOffset:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist width(I)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;
    .locals 0

    .line 20
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->width:I

    return-object p0
.end method
