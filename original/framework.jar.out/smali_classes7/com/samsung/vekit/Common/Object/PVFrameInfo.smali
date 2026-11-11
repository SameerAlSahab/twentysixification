.class public Lcom/samsung/vekit/Common/Object/PVFrameInfo;
.super Ljava/lang/Object;
.source "PVFrameInfo.java"


# instance fields
.field blacklist blurLevel:I

.field blacklist detectionInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVDetectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field blacklist deviceRoll:I

.field blacklist focusX:I

.field blacklist focusY:I

.field blacklist mainObjectId:I

.field blacklist objectCount:I

.field blacklist timestamp:J

.field blacklist version:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->version:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->timestamp:J

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->deviceRoll:I

    .line 27
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusX:I

    .line 28
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusY:I

    .line 29
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->objectCount:I

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->mainObjectId:I

    .line 31
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->blurLevel:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->detectionInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;JIIIIIILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIIIIII",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVDetectionInfo;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->version:Ljava/lang/String;

    .line 38
    iput-wide p2, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->timestamp:J

    .line 39
    iput p4, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->deviceRoll:I

    .line 40
    iput p5, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusX:I

    .line 41
    iput p6, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusY:I

    .line 42
    iput p7, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->objectCount:I

    .line 43
    iput p8, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->mainObjectId:I

    .line 44
    iput p9, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->blurLevel:I

    .line 45
    iput-object p10, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->detectionInfoList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public blacklist findDetectionInfo(I)Lcom/samsung/vekit/Common/Object/PVDetectionInfo;
    .locals 4

    .line 53
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->detectionInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;

    .line 54
    iget v3, v2, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->id:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getBlurLevel()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->blurLevel:I

    return p0
.end method

.method public blacklist getDetectionInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/PVDetectionInfo;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->detectionInfoList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDeviceRoll()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->deviceRoll:I

    return p0
.end method

.method public blacklist getFocusX()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusX:I

    return p0
.end method

.method public blacklist getFocusY()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusY:I

    return p0
.end method

.method public blacklist getMainObjectId()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->mainObjectId:I

    return p0
.end method

.method public blacklist getObjectCount()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->objectCount:I

    return p0
.end method

.method public blacklist getTimestamp()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->timestamp:J

    return-wide v0
.end method

.method public blacklist getVersion()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->version:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setBlurLevel(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->blurLevel:I

    return-void
.end method

.method public blacklist setDetectionInfoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVDetectionInfo;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->detectionInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public blacklist setDeviceRoll(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->deviceRoll:I

    return-void
.end method

.method public blacklist setFocusX(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusX:I

    return-void
.end method

.method public blacklist setFocusY(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->focusY:I

    return-void
.end method

.method public blacklist setMainObjectId(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->mainObjectId:I

    return-void
.end method

.method public blacklist setObjectCount(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->objectCount:I

    return-void
.end method

.method public blacklist setTimestamp(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->timestamp:J

    return-void
.end method

.method public blacklist setVersion(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;->version:Ljava/lang/String;

    return-void
.end method
